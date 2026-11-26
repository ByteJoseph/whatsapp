.class public Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;
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
    const/16 v0, 0x152a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05b;

    .line 11
    const v0, 0x240c2

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05b;

    .line 20
    const/16 v0, 0x152c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05b;

    .line 34
    const/16 v0, 0x42c0

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05b;

    .line 42
    const/16 v0, 0x42be

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 50
    const/16 v0, 0x42bf

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/JR8;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQH;

    .line 9
    iget v0, v7, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_53

    .line 13
    iget v2, v7, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v6, v7, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQH;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v4, :cond_72

    .line 35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v6, LX/Ixo;

    .line 40
    instance-of v0, v6, LX/Ijc;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_59

    .line 45
    check-cast v6, LX/Ijc;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/JSO;

    .line 50
    invoke-direct {v0, v6, v3, v1}, LX/JSO;-><init>(LX/Ijc;Ljava/lang/String;I)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 65
    const-string v2, "WA_Experimentation"

    .line 67
    iget-object v1, p1, LX/JR8;->A01:LX/JSP;

    .line 69
    if-eqz v1, :cond_77

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v7, LX/KQH;->A01:Ljava/lang/Object;

    .line 74
    iput v4, v7, LX/KQH;->A00:I

    .line 76
    invoke-virtual {v3, v1, v2, v7}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v5, :cond_26

    .line 82
    return-object v5

    .line 83
    :cond_53
    new-instance v7, LX/KQH;

    .line 85
    invoke-direct {v7, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Failure"

    .line 91
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v6, LX/Ijb;

    .line 96
    iget-object v2, v6, LX/Ijb;->A00:Ljava/lang/String;

    .line 98
    if-nez v2, :cond_66

    .line 100
    const-string v2, "ACS Token Fetch Error"

    .line 102
    :cond_66
    iget-boolean v1, v6, LX/Ijb;->A01:Z

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    const/4 v0, 0x2

    .line 108
    :cond_6c
    new-instance v5, LX/JSO;

    .line 110
    invoke-direct {v5, v3, v2, v0}, LX/JSO;-><init>(LX/Ijc;Ljava/lang/String;I)V

    .line 113
    return-object v5

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
