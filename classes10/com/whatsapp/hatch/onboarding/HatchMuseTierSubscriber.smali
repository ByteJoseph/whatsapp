.class public final Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A00:LX/05b;

    .line 9
    const v0, 0x24040

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A02:LX/05b;

    .line 24
    const v0, 0x24030

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p4, LX/KQO;

    .line 4
    if-eqz v0, :cond_b1

    .line 6
    move-object v2, p4

    .line 7
    check-cast v2, LX/KQO;

    .line 9
    iget v0, v2, LX/KQO;->$t:I

    .line 11
    if-ne v0, v4, :cond_b1

    .line 13
    iget v3, v2, LX/KQO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_b1

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/KQO;->A00:I

    .line 24
    :goto_18
    iget-object v5, v2, LX/KQO;->A06:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/KQO;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    if-eq v0, v1, :cond_75

    .line 37
    if-ne v0, v4, :cond_b8

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/KgS;

    .line 44
    instance-of v0, v5, LX/K6u;

    .line 46
    if-eqz v0, :cond_c0

    .line 48
    check-cast v5, LX/K6u;

    .line 50
    iget-object v0, v5, LX/K6u;->A00:Ljava/lang/String;

    .line 52
    new-instance v1, LX/81q;

    .line 54
    invoke-direct {v1, v0, p4}, LX/81q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    return-object p4

    .line 70
    :cond_46
    if-eqz p1, :cond_bd

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_bd

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 86
    iput-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 88
    iput-object p2, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 90
    iput-object p3, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 92
    iput-object p5, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 94
    iput v1, v2, LX/KQO;->A00:I

    .line 96
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/024;

    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/KTN;

    .line 107
    invoke-direct {v0, v6, p4, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v3, :cond_87

    .line 116
    return-object v3

    .line 117
    :cond_75
    iget-object p5, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 119
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object p3, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 125
    iget-object p2, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 129
    iget-object v0, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 131
    invoke-static {v0, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    :cond_87
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    const-string v0, "in_progress"

    .line 143
    goto :goto_c8

    .line 144
    :cond_90
    if-eqz p3, :cond_af

    .line 146
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_af

    .line 152
    :goto_98
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A02:LX/05b;

    .line 154
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 157
    move-result-object v1

    .line 158
    new-instance v6, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;

    .line 160
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-static {v2, v4}, LX/KQO;->A01(LX/KQO;I)V

    .line 166
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-static {v1, v0, v2, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v3, :cond_2a

    .line 174
    return-object v3

    .line 175
    :cond_af
    move-object p3, p4

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    new-instance v2, LX/KQO;

    .line 179
    invoke-direct {v2, p0, p4, v4}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto/16 :goto_18

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    const-string v0, "failed"

    .line 191
    goto :goto_c8

    .line 192
    :cond_c0
    instance-of v0, v5, LX/K6t;

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    check-cast v5, LX/K6t;

    .line 198
    iget-object v0, v5, LX/K6t;->A00:Ljava/lang/String;

    .line 200
    :goto_c8
    new-instance v1, LX/81p;

    .line 202
    invoke-direct {v1, v0}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 205
    return-object v1

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
