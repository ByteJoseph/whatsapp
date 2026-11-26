.class public final LX/4kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/1dJ;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;J)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4kO;->A01:LX/0DP;

    .line 268435461
    iput-object p2, p0, LX/4kO;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435463
    iput-wide p4, p0, LX/4kO;->A00:J

    .line 268435465
    iput-object p3, p0, LX/4kO;->A03:LX/1dJ;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4kO;->A01:LX/0DP;

    .line 5
    iput-object p3, p0, LX/4kO;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/4kO;->A00:J

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance v0, LX/1dJ;

    .line 32
    invoke-direct {v0, p2, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 35
    iput-object v0, p0, LX/4kO;->A03:LX/1dJ;

    .line 37
    return-void
.end method
