.class public LX/1Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Sg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/1Sg;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1Sg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v2, p0, LX/1Sg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 9
    iget-object v1, p0, LX/1Sg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 13
    check-cast p1, LX/0Lh;

    .line 15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, v2, v1}, LX/0Lh;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/1Sg;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    iget-object v0, p0, LX/1Sg;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 33
    check-cast p1, LX/0Lh;

    .line 35
    invoke-static {v1, v0, p1}, LX/0GN;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/1Sg;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 43
    iget-object v0, p0, LX/1Sg;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 47
    check-cast p1, LX/0Lh;

    .line 49
    invoke-static {v1, v0, p1}, LX/0GN;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
