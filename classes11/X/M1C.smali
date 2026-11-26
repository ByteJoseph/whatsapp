.class public final LX/M1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1C;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/GH1;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1C;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "whatsapp_invite_notification"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    const-string v0, "invite_notif_id"

    .line 22
    invoke-interface {v1, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "invite_notif_stage"

    .line 27
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 33
    :cond_21
    return-void
.end method
