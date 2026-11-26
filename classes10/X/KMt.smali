.class public final synthetic LX/KMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KMt;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMt;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMt;->A00:LX/KMt;

    .line 7
    const/16 v1, 0xb

    .line 9
    const-string v0, "com.whatsapp.hatch.subscriptions.PlanJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "tier_id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/I75;->A1L(Ljava/lang/String;LX/0ud;Z)V

    .line 21
    const-string v0, "rank"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "product_type"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "price"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "billing_interval"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "billing_interval_count"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "display"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "is_current"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "change_direction"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "purchase_disclaimer"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    sput-object v2, LX/KMt;->A01:LX/0ub;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v2, v3}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 14
    invoke-static {v1, v3}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, LX/KMs;->A00:LX/KMs;

    .line 22
    invoke-static {v0, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v2, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v1, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, LX/KMp;->A00:LX/KMp;

    .line 33
    invoke-static {v0, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 38
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-static {v1, v2, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9

    .line 50
    aput-object v1, v3, v0

    .line 52
    sget-object v0, LX/KMv;->A00:LX/KMv;

    .line 54
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v3, v0

    .line 62
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/KMt;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v3}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v14, v10

    .line 16
    move-object v7, v10

    .line 17
    move-object v4, v10

    .line 18
    move-object v13, v10

    .line 19
    move-object v6, v10

    .line 20
    move-object v9, v10

    .line 21
    move-object v5, v10

    .line 22
    move-object v12, v10

    .line 23
    move-object v8, v10

    .line 24
    move-object v11, v10

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_1a
    invoke-interface {v2, v3}, LX/0um;->APH(LX/0ub;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_a8

    .line 33
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v10, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 47
    goto :goto_8f

    .line 48
    :pswitch_30  #0x1
    invoke-static {v11, v3, v2}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    or-int/lit8 v15, v15, 0x2

    .line 54
    goto :goto_8f

    .line 55
    :pswitch_37  #0x2
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v2, v8, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 64
    or-int/lit8 v15, v15, 0x4

    .line 66
    goto :goto_8f

    .line 67
    :pswitch_43  #0x3
    invoke-static {v12, v3, v2}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    or-int/lit8 v15, v15, 0x8

    .line 73
    goto :goto_8f

    .line 74
    :pswitch_4a  #0x4
    sget-object v1, LX/KMs;->A00:LX/KMs;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {v2, v5, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 83
    or-int/lit8 v15, v15, 0x10

    .line 85
    goto :goto_8f

    .line 86
    :pswitch_56  #0x5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v13, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    or-int/lit8 v15, v15, 0x20

    .line 95
    goto :goto_8f

    .line 96
    :pswitch_60  #0x6
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-interface {v2, v9, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 105
    or-int/lit8 v15, v15, 0x40

    .line 107
    goto :goto_8f

    .line 108
    :pswitch_6c  #0x7
    sget-object v1, LX/KMp;->A00:LX/KMp;

    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-interface {v2, v4, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 117
    or-int/lit16 v15, v15, 0x80

    .line 119
    goto :goto_8f

    .line 120
    :pswitch_78  #0x8
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-interface {v2, v7, v1, v3, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    or-int/lit16 v15, v15, 0x100

    .line 132
    goto :goto_8f

    .line 133
    :pswitch_85  #0x9
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 135
    const/16 v0, 0x9

    .line 137
    invoke-static {v14, v1, v3, v2, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    or-int/lit16 v15, v15, 0x200

    .line 143
    :goto_8f
    const/16 v1, 0xa

    .line 145
    goto :goto_1a

    .line 146
    :pswitch_92  #0xa
    sget-object v0, LX/KMv;->A00:LX/KMv;

    .line 148
    invoke-interface {v2, v6, v0, v3, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 154
    or-int/lit16 v15, v15, 0x400

    .line 156
    goto/16 :goto_1a

    .line 158
    :pswitch_9e  #0xffffffff
    invoke-interface {v2, v3}, LX/0um;->AU2(LX/0ub;)V

    .line 161
    new-instance v3, Lcom/whatsapp/hatch/subscriptions/PlanJson;

    .line 163
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/hatch/subscriptions/PlanJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DisplayJson;Lcom/whatsapp/hatch/subscriptions/MoneyJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-object v3

    .line 167
    nop

    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_9e  #ffffffff
        :pswitch_26  #00000000
        :pswitch_30  #00000001
        :pswitch_37  #00000002
        :pswitch_43  #00000003
        :pswitch_4a  #00000004
        :pswitch_56  #00000005
        :pswitch_60  #00000006
        :pswitch_6c  #00000007
        :pswitch_78  #00000008
        :pswitch_85  #00000009
        :pswitch_92  #0000000a
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMt;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/KMt;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_ac

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v0, v1, v2, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_ac

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 50
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_3c

    .line 56
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    :cond_3c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 67
    :cond_43
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_4a

    .line 70
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :cond_4a
    sget-object v1, LX/KMs;->A00:LX/KMs;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 78
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 92
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :cond_66
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 106
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 109
    :cond_6d
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_74

    .line 112
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    :cond_74
    sget-object v1, LX/KMp;->A00:LX/KMp;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 120
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 123
    :cond_7b
    const/16 v4, 0x8

    .line 125
    if-nez v5, :cond_83

    .line 127
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    :cond_83
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 133
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 138
    :cond_8a
    const/16 v4, 0x9

    .line 140
    if-nez v5, :cond_92

    .line 142
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    :cond_92
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 148
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 150
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 153
    :cond_99
    const/16 v4, 0xa

    .line 155
    if-nez v5, :cond_a1

    .line 157
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    :cond_a1
    sget-object v1, LX/KMv;->A00:LX/KMv;

    .line 163
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 165
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 168
    :cond_a8
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_27

    .line 176
    goto/16 :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
