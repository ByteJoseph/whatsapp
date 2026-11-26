.class public LX/Aaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/Aaa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aaa;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/Aaa;->A00:J

    .line 9
    iput-boolean p5, p0, LX/Aaa;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Aaa;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v4, p0, LX/Aaa;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 8
    iget-boolean v3, p0, LX/Aaa;->A02:Z

    .line 10
    iget-wide v1, p0, LX/Aaa;->A00:J

    .line 12
    check-cast p1, LX/I6Y;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v4, v1, v2, v3}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;JZ)LX/93I;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v4}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    iget-object v5, p0, LX/Aaa;->A01:Ljava/lang/Object;

    .line 41
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    iget-wide v1, p0, LX/Aaa;->A00:J

    .line 45
    iget-boolean v4, p0, LX/Aaa;->A02:Z

    .line 47
    check-cast p1, Landroid/os/BaseBundle;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const-string v3, "group_jid_key"

    .line 55
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "timestamp_key"

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    const-string v0, "includes_chat_theme_key"

    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0
.end method
