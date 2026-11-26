.class public LX/QLT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BI)V
    .registers 19

    .line 0
    move/from16 v0, p17

    .line 2
    iput v0, p0, LX/QLT;->$t:I

    .line 4
    iput-object p1, p0, LX/QLT;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/QLT;->A0A:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/QLT;->A0B:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/QLT;->A09:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/QLT;->A0F:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/QLT;->A06:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/QLT;->A0C:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/QLT;->A0D:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p15

    .line 22
    iput-object v0, p0, LX/QLT;->A04:Ljava/lang/Object;

    .line 24
    move-object/from16 v0, p16

    .line 26
    iput-object v0, p0, LX/QLT;->A02:Ljava/lang/Object;

    .line 28
    iput-object p9, p0, LX/QLT;->A0E:Ljava/lang/String;

    .line 30
    iput-object p10, p0, LX/QLT;->A07:Ljava/lang/String;

    .line 32
    iput-object p13, p0, LX/QLT;->A01:Ljava/lang/Object;

    .line 34
    iput-object p12, p0, LX/QLT;->A03:Ljava/lang/Object;

    .line 36
    iput-object p11, p0, LX/QLT;->A08:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0, p14}, LX/0dy;-><init>(ILX/0ds;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v5, v4, LX/QLT;->$t:I

    .line 4
    iget-object v6, v4, LX/QLT;->A05:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 8
    iget-object v7, v4, LX/QLT;->A0A:Ljava/lang/String;

    .line 10
    iget-object v8, v4, LX/QLT;->A0B:Ljava/lang/String;

    .line 12
    iget-object v9, v4, LX/QLT;->A09:Ljava/lang/String;

    .line 14
    iget-object v10, v4, LX/QLT;->A0F:Ljava/lang/String;

    .line 16
    iget-object v11, v4, LX/QLT;->A06:Ljava/lang/String;

    .line 18
    iget-object v12, v4, LX/QLT;->A0C:Ljava/lang/String;

    .line 20
    iget-object v13, v4, LX/QLT;->A0D:Ljava/lang/String;

    .line 22
    iget-object v3, v4, LX/QLT;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, [B

    .line 26
    iget-object v2, v4, LX/QLT;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, [B

    .line 30
    iget-object v14, v4, LX/QLT;->A0E:Ljava/lang/String;

    .line 32
    iget-object v15, v4, LX/QLT;->A07:Ljava/lang/String;

    .line 34
    iget-object v1, v4, LX/QLT;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 38
    iget-object v0, v4, LX/QLT;->A03:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    iget-object v4, v4, LX/QLT;->A08:Ljava/lang/String;

    .line 44
    if-eqz v5, :cond_42

    .line 46
    const/16 v22, 0x1

    .line 48
    :goto_30
    new-instance v5, LX/QLT;

    .line 50
    move-object/from16 v19, p2

    .line 52
    move-object/from16 v20, v3

    .line 54
    move-object/from16 v21, v2

    .line 56
    move-object/from16 v18, v1

    .line 58
    move-object/from16 v17, v0

    .line 60
    move-object/from16 v16, v4

    .line 62
    invoke-direct/range {v5 .. v22}, LX/QLT;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BI)V

    .line 65
    return-object v5

    .line 66
    :cond_42
    const/16 v22, 0x0

    .line 68
    goto :goto_30
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLT;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v1, v11, LX/QLT;->$t:I

    .line 6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v11, LX/QLT;->A00:I

    .line 10
    if-eqz v1, :cond_64

    .line 12
    if-nez v0, :cond_bb

    .line 14
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v13, v11, LX/QLT;->A05:Ljava/lang/Object;

    .line 19
    check-cast v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 21
    iget-object v0, v11, LX/QLT;->A0A:Ljava/lang/String;

    .line 23
    move-object/from16 v29, v0

    .line 25
    iget-object v0, v11, LX/QLT;->A0B:Ljava/lang/String;

    .line 27
    move-object/from16 v28, v0

    .line 29
    iget-object v15, v11, LX/QLT;->A09:Ljava/lang/String;

    .line 31
    iget-object v14, v11, LX/QLT;->A0F:Ljava/lang/String;

    .line 33
    iget-object v12, v11, LX/QLT;->A06:Ljava/lang/String;

    .line 35
    iget-object v9, v11, LX/QLT;->A0C:Ljava/lang/String;

    .line 37
    iget-object v8, v11, LX/QLT;->A0D:Ljava/lang/String;

    .line 39
    iget-object v7, v11, LX/QLT;->A04:Ljava/lang/Object;

    .line 41
    check-cast v7, [B

    .line 43
    iget-object v6, v11, LX/QLT;->A02:Ljava/lang/Object;

    .line 45
    check-cast v6, [B

    .line 47
    iget-object v5, v11, LX/QLT;->A0E:Ljava/lang/String;

    .line 49
    iget-object v4, v11, LX/QLT;->A07:Ljava/lang/String;

    .line 51
    iget-object v3, v11, LX/QLT;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 55
    iget-object v2, v11, LX/QLT;->A03:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/List;

    .line 59
    iget-object v1, v11, LX/QLT;->A08:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v11, LX/QLT;->A00:I

    .line 64
    move-object/from16 v26, v7

    .line 66
    move-object/from16 v27, v6

    .line 68
    move-object/from16 v24, v3

    .line 70
    move-object/from16 v25, v11

    .line 72
    move-object/from16 v22, v1

    .line 74
    move-object/from16 v23, v2

    .line 76
    move-object/from16 v20, v5

    .line 78
    move-object/from16 v21, v4

    .line 80
    move-object/from16 v18, v9

    .line 82
    move-object/from16 v19, v8

    .line 84
    move-object/from16 v16, v14

    .line 86
    move-object/from16 v17, v12

    .line 88
    move-object/from16 v14, v28

    .line 90
    move-object v12, v13

    .line 91
    move-object/from16 v13, v29

    .line 93
    invoke-static/range {v12 .. v27}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0D(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    if-ne v2, v10, :cond_ba

    .line 99
    return-object v10

    .line 100
    :cond_64
    if-nez v0, :cond_bb

    .line 102
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v13, v11, LX/QLT;->A05:Ljava/lang/Object;

    .line 107
    check-cast v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 109
    iget-object v0, v11, LX/QLT;->A0A:Ljava/lang/String;

    .line 111
    move-object/from16 v29, v0

    .line 113
    iget-object v0, v11, LX/QLT;->A0B:Ljava/lang/String;

    .line 115
    move-object/from16 v28, v0

    .line 117
    iget-object v15, v11, LX/QLT;->A09:Ljava/lang/String;

    .line 119
    iget-object v14, v11, LX/QLT;->A0F:Ljava/lang/String;

    .line 121
    iget-object v12, v11, LX/QLT;->A06:Ljava/lang/String;

    .line 123
    iget-object v9, v11, LX/QLT;->A0C:Ljava/lang/String;

    .line 125
    iget-object v8, v11, LX/QLT;->A0D:Ljava/lang/String;

    .line 127
    iget-object v7, v11, LX/QLT;->A04:Ljava/lang/Object;

    .line 129
    check-cast v7, [B

    .line 131
    iget-object v6, v11, LX/QLT;->A02:Ljava/lang/Object;

    .line 133
    check-cast v6, [B

    .line 135
    iget-object v5, v11, LX/QLT;->A0E:Ljava/lang/String;

    .line 137
    iget-object v4, v11, LX/QLT;->A07:Ljava/lang/String;

    .line 139
    iget-object v3, v11, LX/QLT;->A01:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/util/Map;

    .line 143
    iget-object v2, v11, LX/QLT;->A03:Ljava/lang/Object;

    .line 145
    check-cast v2, Ljava/util/List;

    .line 147
    iget-object v1, v11, LX/QLT;->A08:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, v11, LX/QLT;->A00:I

    .line 152
    move-object/from16 v26, v7

    .line 154
    move-object/from16 v27, v6

    .line 156
    move-object/from16 v24, v3

    .line 158
    move-object/from16 v25, v11

    .line 160
    move-object/from16 v22, v1

    .line 162
    move-object/from16 v23, v2

    .line 164
    move-object/from16 v20, v5

    .line 166
    move-object/from16 v21, v4

    .line 168
    move-object/from16 v18, v9

    .line 170
    move-object/from16 v19, v8

    .line 172
    move-object/from16 v16, v14

    .line 174
    move-object/from16 v17, v12

    .line 176
    move-object/from16 v14, v28

    .line 178
    move-object v12, v13

    .line 179
    move-object/from16 v13, v29

    .line 181
    invoke-static/range {v12 .. v27}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0C(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_61

    .line 186
    :cond_ba
    return-object v2

    .line 187
    :cond_bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    return-object v2
.end method
