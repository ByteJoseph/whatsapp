.class public final LX/Qfa;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00a;

.field public volatile A0E:LX/GrE;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qfa;->A09:LX/05b;

    .line 11
    const/16 v0, 0x6b6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Qfa;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Qfa;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x6e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Qfa;->A0A:LX/05b;

    .line 33
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/00Y;

    .line 39
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/00a;

    .line 45
    iput-object v1, p0, LX/Qfa;->A0D:LX/00a;

    .line 47
    const v0, 0x281a5

    .line 50
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Qfa;->A04:LX/05b;

    .line 56
    const v0, 0x30042

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Qfa;->A08:LX/05b;

    .line 65
    const v0, 0x24286

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Qfa;->A06:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Qfa;->A05:LX/05b;

    .line 80
    const/16 v1, 0x1d

    .line 82
    new-instance v0, LX/Hol;

    .line 84
    invoke-direct {v0, p0, v1}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Qfa;->A0C:LX/00q;

    .line 93
    sget-object v1, LX/RMg;->A00:LX/RMg;

    .line 95
    new-instance v0, LX/07g;

    .line 97
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, LX/Qfa;->A03:LX/07g;

    .line 102
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Qfa;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10t;

    .line 8
    invoke-virtual {v0, p1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 11
    move-result-object v2

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/10w;

    .line 15
    iget v3, v0, LX/10w;->A01:I

    .line 17
    iget-object v0, p0, LX/Qfa;->A0B:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Fv;

    .line 27
    invoke-interface {v2, v0}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/H6F;->A01:Ljava/util/Map;

    .line 33
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v2, v0

    .line 40
    :cond_28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0Fv;

    .line 46
    invoke-static {v3, p2, p3, p4, p5}, LX/H6F;->A02(IJJ)Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p1, v0, v3}, LX/H6F;->A00(LX/0Fv;Ljava/lang/String;Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A14(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const v1, 0x281a8

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/Qfa;->A09:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p0, LX/Qfa;->A00:LX/0DP;

    .line 12
    if-eqz v7, :cond_34

    .line 14
    iget-object v0, p0, LX/Qfa;->A03:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/RMf;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast v1, LX/RMf;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    iget-object v6, v1, LX/RMf;->A00:LX/GrE;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Qfa;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/08c;

    .line 39
    const/16 v8, 0x11

    .line 41
    new-instance v2, LX/Hlq;

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v8}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    const-string v0, "remittance_complete_dismiss"

    .line 49
    invoke-virtual {v1, v0, v2}, LX/08c;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3
    const/4 v11, 0x0

    .line 4
    const-string v0, "sharing_preference"

    .line 6
    invoke-static {v1, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "transaction_id"

    .line 12
    move-object v10, p1

    .line 13
    invoke-static {v2, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 19
    move-result-object v3

    .line 20
    const-string v1, "request"

    .line 22
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 24
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 27
    const-class v4, LX/TnT;

    .line 29
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 31
    sget-object v8, LX/TFW;->A00:LX/TFW;

    .line 33
    const-string v7, "whatsapp-android-www"

    .line 35
    const-string v6, "SaveSenderPaymentMessagePreference"

    .line 37
    new-instance v2, LX/0qM;

    .line 39
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    move-object v9, p0

    .line 43
    iget-object v0, p0, LX/Qfa;->A0C:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0W3;

    .line 51
    const/4 v12, 0x7

    .line 52
    new-instance v7, LX/Huv;

    .line 54
    move-object v8, v2

    .line 55
    invoke-direct/range {v7 .. v12}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 58
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 61
    return-void
.end method
