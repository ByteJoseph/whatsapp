.class public final LX/CBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GEP;

.field public A01:LX/Bfb;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 268435462
    const-string v0, "SessionAddress/User part of provided jid must not be null"

    .line 268435464
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435467
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435470
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435472
    invoke-static {v0}, LX/Bkz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 268435475
    move-result v1

    .line 268435476
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 268435479
    move-result v0

    .line 268435480
    invoke-direct {p0, v2, v1, v0}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CBx;->A04:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/CBx;->A03:I

    .line 11
    iput p3, p0, LX/CBx;->A02:I

    .line 13
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 15
    iput-object v0, p0, LX/CBx;->A00:LX/GEP;

    .line 17
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 19
    iput-object v0, p0, LX/CBx;->A01:LX/Bfb;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/C8j;
    .registers 7

    .line 0
    iget-object v3, p0, LX/CBx;->A04:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/CBx;->A03:I

    .line 4
    iget v5, p0, LX/CBx;->A02:I

    .line 6
    iget-object v2, p0, LX/CBx;->A01:LX/Bfb;

    .line 8
    iget-object v1, p0, LX/CBx;->A00:LX/GEP;

    .line 10
    new-instance v0, LX/C8j;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/C8j;-><init>(LX/GEP;LX/Bfb;Ljava/lang/String;II)V

    .line 15
    return-object v0
.end method
