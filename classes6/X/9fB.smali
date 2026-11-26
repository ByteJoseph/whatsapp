.class public final LX/9fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:LX/9jB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;LX/9jB;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9fB;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/9fB;->A00:LX/1dJ;

    .line 11
    iput-object p2, p0, LX/9fB;->A01:LX/9jB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "item_key"

    .line 6
    iget-object v0, p0, LX/9fB;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/9fB;->A00:LX/1dJ;

    .line 13
    if-eqz v2, :cond_28

    .line 15
    const-string v1, "from_me"

    .line 17
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "message_id"

    .line 24
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "jid"

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v3, p0, LX/9fB;->A01:LX/9jB;

    .line 42
    if-eqz v3, :cond_3a

    .line 44
    const-string v1, "media_d"

    .line 46
    iget-object v0, v3, LX/9jB;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "media_size"

    .line 53
    iget-wide v0, v3, LX/9jB;->A00:J

    .line 55
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :cond_3a
    return-object v4
.end method
