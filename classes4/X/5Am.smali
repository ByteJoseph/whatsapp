.class public LX/5Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J0;
.implements LX/5PB;


# instance fields
.field public final A00:LX/0JD;

.field public final A01:LX/5PB;


# direct methods
.method public constructor <init>(LX/5PB;LX/0JD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Am;->A00:LX/0JD;

    .line 5
    iput-object p1, p0, LX/5Am;->A01:LX/5PB;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    return-void
.end method

.method public A02(ILandroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    const-string v0, "ContactPickerFragment.java"

    .line 4
    invoke-static {v1, p2, v0, p1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    const-string v1, "ContactPickerFragment.java"

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v2, p1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public AV9()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Am;->A01:LX/5PB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/5PB;->AV9()V

    .line 7
    :cond_7
    return-void
.end method

.method public BhC()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Am;->A01:LX/5PB;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/5PB;->BhC()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public Bht()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Am;->A01:LX/5PB;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/5PB;->Bht()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Br4(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->Br4(I)V

    .line 5
    return-void
.end method

.method public Br5(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Br6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public varargs Br7(LX/VPp;[Ljava/lang/Object;III)V
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Am;->A00:LX/0JD;

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/0J4;->Br7(LX/VPp;[Ljava/lang/Object;III)V

    .line 18
    return-void
.end method

.method public varargs Br8([Ljava/lang/Object;II)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Am;->A00:LX/0JD;

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p2, p3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 5
    return-void
.end method

.method public D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    return-void
.end method

.method public D83(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->D83(II)V

    .line 5
    return-void
.end method

.method public DGN(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A00:LX/0JD;

    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public bindInPickerContactsPermissionNullState(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Am;->A01:LX/5PB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/5PB;->bindInPickerContactsPermissionNullState(Landroid/view/View;)V

    .line 7
    :cond_7
    return-void
.end method
