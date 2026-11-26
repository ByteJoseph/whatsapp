.class public final LX/Lzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/1dJ;

.field public final A04:LX/1dJ;

.field public volatile A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/1dJ;J)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lzs;->A01:LX/0DP;

    .line 9
    iput-object p3, p0, LX/Lzs;->A04:LX/1dJ;

    .line 11
    iput-object p2, p0, LX/Lzs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    iput-object p4, p0, LX/Lzs;->A03:LX/1dJ;

    .line 15
    iput-wide p5, p0, LX/Lzs;->A00:J

    .line 17
    iput-boolean v0, p0, LX/Lzs;->A06:Z

    .line 19
    return-void
.end method
