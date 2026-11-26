.class public final Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24046

    .line 6
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A02:LX/00y;

    .line 12
    const v0, 0x2401f

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A00:LX/00y;

    .line 21
    const/16 v0, 0x3ef

    .line 23
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A03:LX/00y;

    .line 29
    const/16 v0, 0x97b

    .line 31
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A01:LX/00y;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/Locale;J)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p2

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A03:LX/00y;

    .line 12
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Locale;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/Htj;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Htj;

    .line 10
    iget v1, v0, LX/Htj;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LX/Htj;

    .line 22
    iget v2, v5, LX/Htj;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_33

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/Htj;->A01:I

    .line 33
    :goto_21
    iget-object v3, v5, LX/Htj;->A05:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/Htj;->A01:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    if-ne v0, v1, :cond_39

    .line 44
    iget v4, v5, LX/Htj;->A00:I

    .line 46
    iget-object v11, v5, LX/Htj;->A04:Ljava/lang/Object;

    .line 48
    check-cast v11, LX/0Os;

    .line 50
    goto :goto_69

    .line 51
    :cond_33
    new-instance v5, LX/Htj;

    .line 53
    invoke-direct {v5, p0, v3, v4}, LX/Htj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 65
    move-result-object v11

    .line 66
    :try_start_42
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A01:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/024;

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v6, LX/KSk;

    .line 80
    move-object v8, p1

    .line 81
    move-object/from16 v9, p2

    .line 83
    move-wide/from16 v12, p4

    .line 85
    invoke-direct/range {v6 .. v13}, LX/KSk;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V

    .line 88
    iput-object v10, v5, LX/Htj;->A03:Ljava/lang/Object;

    .line 90
    iput-object v11, v5, LX/Htj;->A04:Ljava/lang/Object;

    .line 92
    iput-wide v12, v5, LX/Htj;->A02:J

    .line 94
    iput v4, v5, LX/Htj;->A00:I

    .line 96
    iput v1, v5, LX/Htj;->A01:I

    .line 98
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_6c

    .line 104
    return-object v2
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_80

    .line 105
    :goto_69
    :try_start_69
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v3, LX/KgV;

    .line 110
    instance-of v0, v3, LX/K79;

    .line 112
    if-nez v0, :cond_7b

    .line 114
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/JNJ;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0}, LX/JNJ;->A00()V

    .line 123
    :cond_7b
    return-object v3
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    if-nez v4, :cond_8a

    .line 127
    goto :goto_81

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :goto_81
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/JNJ;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0}, LX/JNJ;->A00()V

    .line 138
    :cond_8a
    throw v1
.end method
