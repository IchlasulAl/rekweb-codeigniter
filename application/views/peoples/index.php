<div class="container">
    <h3 class="mt-3">List of Peoples</h3>
    <div class="row">
        <div class="col-md-5">
            <form action="<?= base_url('peoples'); ?>">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Search Keyword...">
                    <div class="input-group-append">
                        <input type="submit" class="btn btn-primary" name="submit" autocomplete="off" autofocus>
                    </div>
                </div>
            </form>
        </div>
    </div>




    <div class="row">
        <div class="col-md-10">


            <table class="table">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($peoples as $people) : ?>
                        <tr>
                            <td><?= ++$start ?></td>
                            <td><?= $people['name'] ?></td>
                            <td><?= $people['email'] ?></td>
                            <td>
                                <a href="" class="badge badge-warning">detail</a>
                                <a href="" class="badge badge-success">edit</a>
                                <a href="" class="badge badge-danger">delete</a>
                            </td>
                        </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>
            <?= $this->pagination->create_links(); ?>


        </div>
    </div>
</div>