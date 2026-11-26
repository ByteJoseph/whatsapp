.class public final LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ot;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ot;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 23
    iget-object v0, p0, LX/3Ot;->A01:LX/05b;

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, p0, LX/3Ot;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v1
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "1:1s with someone not in your address book sink — no entry, no established relationship."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NonContact"

    .line 2
    return-object v0
.end method
