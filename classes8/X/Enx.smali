.class public LX/Enx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Enx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Enx;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Enx;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Enx;->$t:I

    .line 2
    iget-object v2, p0, LX/Enx;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 7
    check-cast v2, LX/EHe;

    .line 9
    iget-boolean v1, p0, LX/Enx;->A01:Z

    .line 11
    check-cast p1, LX/0lH;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2, v1}, LX/0lH;->C8s(LX/EHe;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-boolean v1, p0, LX/Enx;->A01:Z

    .line 23
    check-cast p1, LX/FOl;

    .line 25
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 27
    invoke-interface {p1, v2, v1}, LX/FOl;->CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    iget-boolean v0, p0, LX/Enx;->A01:Z

    .line 35
    check-cast p1, LX/FOl;

    .line 37
    invoke-interface {p1, v2, v0}, LX/FOl;->C3q(Landroid/graphics/Bitmap;Z)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    check-cast v2, LX/BTD;

    .line 43
    iget-boolean v0, p0, LX/Enx;->A01:Z

    .line 45
    check-cast p1, LX/0Lx;

    .line 47
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v2, v0}, LX/0Lx;->C3f(LX/BTD;Z)V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
