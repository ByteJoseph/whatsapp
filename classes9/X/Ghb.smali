.class public final LX/Ghb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghb;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghb;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1963

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ghb;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ghb;->A05:LX/05b;

    .line 29
    const/16 v0, 0x6c2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ghb;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ghb;->A02:LX/05b;

    .line 43
    const/16 v0, 0x7bd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ghb;->A06:LX/05b;

    .line 51
    const/16 v0, 0x4338

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ghb;->A00:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/Ghb;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H2H;

    .line 8
    invoke-static {v0}, LX/H2H;->A00(LX/H2H;)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v12, p3

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 19
    move-result-object v5

    .line 20
    const-string v4, "P2P"

    .line 22
    if-eqz p2, :cond_5d

    .line 24
    invoke-static {p2}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 30
    const-string v0, "credential_id"

    .line 32
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "flow"

    .line 38
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "signed_challenge"

    .line 43
    if-eqz v3, :cond_34

    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 52
    :cond_34
    const-string v1, "request"

    .line 54
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 56
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 59
    const-class v6, LX/FbE;

    .line 61
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 63
    sget-object v10, LX/KUZ;->A00:LX/KUZ;

    .line 65
    const/4 v11, 0x1

    .line 66
    const-string v9, "whatsapp-android-www"

    .line 68
    const-string v8, "BrSetDefaultCustomPaymentMethod"

    .line 70
    new-instance v4, LX/0qM;

    .line 72
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    iget-object v0, p0, LX/Ghb;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 80
    move-result-object v1

    .line 81
    const/16 p2, 0xa

    .line 83
    new-instance v10, LX/Hlb;

    .line 85
    move-object v11, v4

    .line 86
    invoke-direct/range {v10 .. v15}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    :goto_59
    invoke-interface {v1, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    goto :goto_1c

    .line 95
    :cond_5f
    iget-object v0, p0, LX/Ghb;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xd

    .line 103
    new-instance v10, LX/HnR;

    .line 105
    invoke-direct {v10, v12, p0, p1, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    goto :goto_59
.end method
