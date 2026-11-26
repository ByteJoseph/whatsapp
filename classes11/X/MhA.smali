.class public LX/MhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MhA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MhA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C9c()V
    .registers 2

    .line 0
    iget v0, p0, LX/MhA;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/MhA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2Fz;

    .line 10
    iget-object v0, v0, LX/2Fz;->A05:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N0s;

    .line 18
    invoke-interface {v0}, LX/N0s;->AWP()V

    .line 21
    :cond_15
    return-void
.end method

.method public final C9e()V
    .registers 3

    .line 0
    iget v1, p0, LX/MhA;->$t:I

    .line 2
    iget-object v0, p0, LX/MhA;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_32

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v0, v1, LX/CuN;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/CuN;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-interface {v1}, LX/CuN;->C9e()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x2
    check-cast v0, LX/N0a;

    .line 25
    invoke-interface {v0}, LX/N0a;->AWP()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    check-cast v0, LX/2Fz;

    .line 31
    iget-object v0, v0, LX/2Fz;->A05:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/N0s;

    .line 39
    invoke-interface {v0}, LX/N0s;->AWP()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1d  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
