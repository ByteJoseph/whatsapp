.class public LX/Gd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public final A05:LX/0DP;

.field public final A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/1dJ;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/Gd5;->A01:J

    .line 7
    iput-object p4, p0, LX/Gd5;->A08:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/Gd5;->A05:LX/0DP;

    .line 11
    iput-object p2, p0, LX/Gd5;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    iput-object p3, p0, LX/Gd5;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p5, p0, LX/Gd5;->A09:Ljava/lang/String;

    .line 17
    return-void
.end method
