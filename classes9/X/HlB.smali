.class public final LX/HlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/110;

.field public A03:LX/G2I;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/110;LX/G2I;J)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, LX/HlB;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p1, p0, LX/HlB;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput v1, p0, LX/HlB;->A00:I

    .line 17
    iput-object p2, p0, LX/HlB;->A02:LX/110;

    .line 19
    iput-wide p4, p0, LX/HlB;->A01:J

    .line 21
    iput-object p3, p0, LX/HlB;->A03:LX/G2I;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean v0, p0, LX/HlB;->A06:Z

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/HlB;->A03:LX/G2I;

    .line 268435468
    iput-object p1, p0, LX/HlB;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435470
    iput-object p2, p0, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435472
    iput p3, p0, LX/HlB;->A00:I

    .line 268435474
    iput-wide p4, p0, LX/HlB;->A01:J

    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/HlB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p0, LX/HlB;->A00:I

    .line 8
    iget v0, p1, LX/HlB;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-wide v3, p0, LX/HlB;->A01:J

    .line 18
    iget-wide v1, p1, LX/HlB;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    return v0

    .line 23
    :cond_17
    neg-int v0, v0

    .line 24
    return v0
.end method
