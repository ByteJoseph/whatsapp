.class public final Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 3
    const/16 v1, 0x20

    .line 5
    const v3, 0x15180

    .line 8
    const/16 v4, 0x40

    .line 10
    const/16 v5, 0x1c20

    .line 12
    const/16 v6, 0x30

    .line 14
    new-instance v0, LX/UUU;

    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 20
    sput-object v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/UUU;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05b;

    .line 9
    const v0, 0x241b4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v5, "ForwardCounterAcsRepository/ACS token issuance failed, errorCode: "

    .line 2
    const-string v6, "ForwardCounterAcsRepository/ACS token not ready, reason: "

    .line 4
    const/16 v3, 0xd

    .line 6
    instance-of v0, p2, LX/KQS;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/KQS;

    .line 13
    iget v1, v0, LX/KQS;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_33

    .line 21
    move-object v8, p2

    .line 22
    check-cast v8, LX/KQS;

    .line 24
    iget v2, v8, LX/KQS;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/KQS;->A00:I

    .line 35
    :goto_23
    iget-object v1, v8, LX/KQS;->A03:Ljava/lang/Object;

    .line 37
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v8, LX/KQS;->A00:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    if-ne v0, v3, :cond_39

    .line 46
    iget-object v4, v8, LX/KQS;->A02:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/05b;

    .line 50
    goto :goto_5e

    .line 51
    :cond_33
    new-instance v8, LX/KQS;

    .line 53
    invoke-direct {v8, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const/16 v1, 0x4ff

    .line 67
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05b;

    .line 69
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 72
    move-result-object v4

    .line 73
    :try_start_49
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/KlR;

    .line 81
    sget-object v1, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/UUU;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v4, v8, v3}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 87
    invoke-interface {v2, v1, p1, v0, v8}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_61

    .line 93
    return-object v7

    .line 94
    :goto_5e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v1, LX/Ixd;

    .line 99
    instance-of v0, v1, LX/IhC;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    check-cast v1, LX/IhC;

    .line 105
    iget-object v0, v1, LX/IhC;->A02:Ljava/lang/String;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, v1, LX/IhB;

    .line 110
    if-eqz v0, :cond_78

    .line 112
    check-cast v1, LX/IhB;

    .line 114
    iget v0, v1, LX/IhB;->A00:I

    .line 116
    invoke-static {v6, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 119
    goto :goto_9a

    .line 120
    :cond_78
    instance-of v0, v1, LX/IhA;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    check-cast v1, LX/IhA;

    .line 126
    iget v0, v1, LX/IhA;->A00:I

    .line 128
    invoke-static {v5, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 131
    goto :goto_9a

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0
    :try_end_89
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v3

    .line 138
    const-string v0, "IllegalStateException during token fetch "

    .line 140
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 146
    move-result-object v2

    .line 147
    const-string v1, "IllegalStateException during token fetch"

    .line 149
    const-string v0, "ForwardCounterAcsRepository"

    .line 151
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_9a
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
