.class public final LX/GxC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Bxe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxC;->A00:LX/05b;

    .line 9
    const v0, 0x14284

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxe;

    .line 18
    iput-object v0, p0, LX/GxC;->A01:LX/Bxe;

    .line 20
    return-void
.end method

.method public static final A00(LX/1AZ;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Fsu;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/16 p0, 0x8

    .line 10
    :cond_a
    return p0

    .line 11
    :cond_b
    instance-of v0, p0, LX/Fsy;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Ft0;

    .line 19
    const/4 p0, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0
.end method


# virtual methods
.method public final A01(LX/1AZ;I)LX/Fp7;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/GxC;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/As2;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    new-instance v1, LX/Fp7;

    .line 20
    invoke-direct {v1}, LX/Fp7;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Fp7;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {p1}, LX/GxC;->A00(LX/1AZ;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Fp7;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Fp7;->A00:Ljava/lang/Integer;

    .line 53
    iget-object v0, p0, LX/GxC;->A01:LX/Bxe;

    .line 55
    invoke-virtual {v0, v2}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Fp7;->A04:Ljava/lang/String;

    .line 61
    return-object v1
.end method
