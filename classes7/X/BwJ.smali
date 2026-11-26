.class public final LX/BwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/1dJ;

.field public final A07:LX/CbW;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/CbW;Ljava/lang/String;[BIIIJZ)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/BwJ;->A06:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/BwJ;->A04:LX/0DP;

    .line 11
    iput-wide p10, p0, LX/BwJ;->A03:J

    .line 13
    iput p7, p0, LX/BwJ;->A02:I

    .line 15
    iput-object p5, p0, LX/BwJ;->A08:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/BwJ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iput p8, p0, LX/BwJ;->A01:I

    .line 21
    iput-object p6, p0, LX/BwJ;->A0A:[B

    .line 23
    iput-object p4, p0, LX/BwJ;->A07:LX/CbW;

    .line 25
    iput p9, p0, LX/BwJ;->A00:I

    .line 27
    iput-boolean p12, p0, LX/BwJ;->A09:Z

    .line 29
    return-void
.end method
