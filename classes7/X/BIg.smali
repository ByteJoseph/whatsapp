.class public LX/BIg;
.super LX/C68;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/C68;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/C5J;Ljava/lang/String;)V

    .line 4
    iput-wide p4, p0, LX/BIg;->A00:J

    .line 6
    return-void
.end method
