.class public LX/Uxz;
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
    iput p3, p0, LX/Uxz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uxz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Uxz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uxz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/Uxz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget-object v0, p0, LX/Uxz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 13
    check-cast p1, LX/0Lh;

    .line 15
    invoke-static {v1, v0, p1}, LX/0GN;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/Uxz;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    iget-object v0, p0, LX/Uxz;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 27
    check-cast p1, LX/0Lh;

    .line 29
    invoke-static {v1, v0, p1}, LX/0GN;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0Lh;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v2, p0, LX/Uxz;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    iget-object v1, p0, LX/Uxz;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 41
    check-cast p1, LX/0Lh;

    .line 43
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-interface {p1, v2, v1}, LX/0Lh;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
