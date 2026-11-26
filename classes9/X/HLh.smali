.class public final LX/HLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3w;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/15V;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLh;->A01:LX/15V;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLh;->A00:LX/08a;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object v0, p0, LX/HLh;->A02:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public Afz(LX/1AZ;LX/HDe;)LX/Gmu;
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v5, p2

    .line 8
    iget-object v1, v5, LX/HDe;->A0J:LX/HD8;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    sget-object v2, LX/GFl;->A0F:LX/GFl;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    const v8, 0x7f120fef

    .line 19
    new-instance v1, LX/Gr1;

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v1 .. v10}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    :goto_1f
    sget-object v2, LX/19J;->A0F:LX/19J;

    .line 33
    new-instance v1, LX/Gmu;

    .line 35
    invoke-direct {v1, v2, v0, v10}, LX/Gmu;-><init>(LX/19J;Ljava/util/List;Z)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    move-object/from16 v1, p0

    .line 41
    iget-object v2, v1, LX/HLh;->A01:LX/15V;

    .line 43
    iget-object v6, v1, LX/HLh;->A00:LX/08a;

    .line 45
    invoke-static {v6, v5}, LX/15V;->A0Q(LX/08a;LX/HDe;)Z

    .line 48
    move-result v8

    .line 49
    iget-object v7, v1, LX/HLh;->A02:Ljava/util/Set;

    .line 51
    iget-object v4, v5, LX/HDe;->A0L:LX/HDY;

    .line 53
    if-eqz v4, :cond_75

    .line 55
    invoke-static {v4}, LX/H4Z;->A00(LX/HDY;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-static {v7, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6a

    .line 69
    sget-object v12, LX/GFl;->A0F:LX/GFl;

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v19, -0x1

    .line 74
    const v18, 0x7f120ffb

    .line 77
    :goto_4d
    new-instance v11, LX/Gr1;

    .line 79
    move-object v15, v13

    .line 80
    move-object/from16 v16, v13

    .line 82
    move-object/from16 v17, v13

    .line 84
    move-object v14, v13

    .line 85
    move/from16 v20, v10

    .line 87
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 90
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/16 v1, 0x640

    .line 98
    invoke-virtual {v6, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v1, :cond_8c

    .line 105
    goto :goto_77

    .line 106
    :cond_6a
    if-nez v8, :cond_5d

    .line 108
    sget-object v12, LX/GFl;->A0F:LX/GFl;

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v19, -0x1

    .line 113
    const v18, 0x7f120fef

    .line 116
    goto :goto_4d

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_3f

    .line 119
    :goto_77
    :try_start_77
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    move-result-object v6

    .line 123
    const-string v1, "allowed_product_type"

    .line 125
    invoke-static {v1, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_8e
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const-string v1, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    .line 137
    invoke-static {v1, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8c
    const-string v7, "none"

    .line 142
    :goto_8e
    iget-object v6, v5, LX/HDe;->A0b:Ljava/lang/String;

    .line 144
    const-string v1, "any"

    .line 146
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9e

    .line 152
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    :cond_9e
    iget-object v1, v5, LX/HDe;->A06:LX/HDS;

    .line 160
    if-eqz v1, :cond_a4

    .line 162
    :cond_a2
    if-eqz v8, :cond_1f

    .line 164
    :cond_a4
    iget-object v1, v2, LX/15V;->A0G:LX/14S;

    .line 166
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, LX/I6s;->BmD()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_ba

    .line 176
    invoke-virtual {v2, v5}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    if-eq v2, v1, :cond_ba

    .line 184
    if-eqz v8, :cond_1f

    .line 186
    :cond_ba
    sget-object v12, LX/GFl;->A05:LX/GFl;

    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v4, :cond_c6

    .line 191
    invoke-static {v4}, LX/H4Z;->A00(LX/HDY;)I

    .line 194
    move-result v1

    .line 195
    if-ne v1, v3, :cond_c6

    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_c6
    xor-int/lit8 v20, v2, 0x1

    .line 200
    const/16 v19, -0x1

    .line 202
    const v18, 0x7f120ff6

    .line 205
    new-instance v11, LX/Gr1;

    .line 207
    move-object v15, v13

    .line 208
    move-object/from16 v16, v13

    .line 210
    move-object/from16 v17, v13

    .line 212
    move-object v14, v13

    .line 213
    invoke-direct/range {v11 .. v20}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 216
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_1f
.end method

.method public synthetic Agw(LX/1AZ;LX/HDe;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D7B(Landroid/content/Context;LX/1AZ;LX/HDe;Lkotlin/jvm/functions/Function1;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
