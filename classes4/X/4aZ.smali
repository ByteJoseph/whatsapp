.class public final LX/4aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/1br;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4aZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CK;

    .line 8
    invoke-virtual {v0}, LX/1CK;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 18
    const-string v0, "channel_status_newsletter_jid"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
