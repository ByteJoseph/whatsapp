.class public final LX/BWR;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BWR;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BWR;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BWR;->A04:LX/05b;

    .line 21
    const/16 v0, 0x566

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BWR;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BWR;->A03:LX/05b;

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BWR;->A06:LX/00q;

    .line 43
    const/16 v1, 0x19

    .line 45
    new-instance v0, LX/Mou;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BWR;->A05:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public A08()LX/Gzi;
    .registers 4

    .line 0
    const v2, 0x7f080f75

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Gzi;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Gzi;-><init>(IZ)V

    .line 9
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "request_contact_info"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f122dea

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 11
    if-nez v2, :cond_13

    .line 13
    const-string v0, "RequestContactInfoAction/execute: Chat jid is null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/BWR;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-static {v1, p1, v2, p0, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 6

    .line 0
    return-void
.end method

.method public A0I(LX/1AZ;LX/HCW;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-boolean v1, p2, LX/HCW;->A00:Z

    .line 9
    :cond_9
    return-void
.end method

.method public A0K(LX/08a;LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4d74

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
