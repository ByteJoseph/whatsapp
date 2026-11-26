.class public final LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14H;

.field public final A04:LX/14E;

.field public final A05:LX/14F;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18494

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/14D;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1b40

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/14D;->A00:LX/05b;

    .line 20
    const/16 v0, 0x1a88

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/14E;

    .line 28
    iput-object v0, p0, LX/14D;->A04:LX/14E;

    .line 30
    const/16 v0, 0x1a89

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/14F;

    .line 38
    iput-object v0, p0, LX/14D;->A05:LX/14F;

    .line 40
    const/16 v0, 0x1a8a

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/14D;->A01:LX/05b;

    .line 48
    const/16 v0, 0x1a84

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/14H;

    .line 56
    iput-object v0, p0, LX/14D;->A03:LX/14H;

    .line 58
    return-void
.end method

.method public static final A00(I)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x64

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 19
    aput-object v5, v1, v6

    .line 21
    aput-object v3, v1, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v1, v0

    .line 26
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v6

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, p0, :cond_2d

    .line 63
    return v4
.end method


# virtual methods
.method public AKC(Ljava/lang/String;[I)V
    .registers 10

    .line 0
    sget-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 5
    move-result-object v6

    .line 6
    array-length v5, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v5, :cond_3c

    .line 10
    aget v3, p2, v4

    .line 12
    const-string v1, "PdfnDisclosureHandler/clearDependentDisclosures clearing id="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, LX/14D;->A04:LX/14E;

    .line 31
    invoke-static {v2}, LX/14E;->A03(LX/14E;)V

    .line 34
    invoke-static {v6, v3}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-static {v2}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    return-void
.end method

.method public BaM(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .registers 25

    .line 0
    const-string v4, "PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure "

    .line 2
    :try_start_2
    const-string v0, "results"

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v6, p3

    .line 15
    array-length v3, v6

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_c3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_b3

    .line 19
    :try_start_13
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "notice_id"

    .line 28
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_21} :catch_9c

    .line 33
    :try_start_21
    move-object/from16 v9, p0

    .line 35
    invoke-static {v6, v7}, LX/08y;->A0m([II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_af

    .line 41
    const-string v0, "privacy-disclosure"

    .line 43
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    const-string v0, "deeplink"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v11, v9, LX/14D;->A04:LX/14E;

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v19, -0x1

    .line 71
    const/16 v20, 0x0

    .line 73
    move-object/from16 v16, p1

    .line 75
    move-object v13, v12

    .line 76
    move/from16 v18, v8

    .line 78
    move/from16 v17, v7

    .line 80
    invoke-virtual/range {v11 .. v20}, LX/14E;->A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 83
    invoke-static {v11}, LX/14E;->A03(LX/14E;)V

    .line 86
    iget-object v1, v11, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Cya;

    .line 98
    if-eqz v0, :cond_af

    .line 100
    iget v0, v0, LX/Cya;->A01:I

    .line 102
    if-gt v0, v8, :cond_af

    .line 104
    iget-object v0, v9, LX/14D;->A01:LX/05b;

    .line 106
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/EPO;

    .line 114
    sget-object v10, LX/ELS;->A06:LX/ELS;

    .line 116
    invoke-virtual {v0, v10, v7, v8, v8}, LX/EPO;->A03(LX/ELS;III)V

    .line 119
    iget-object v0, v9, LX/14D;->A03:LX/14H;

    .line 121
    const/16 v1, 0x64

    .line 123
    invoke-virtual {v0, v12, v7, v1}, LX/14H;->A07(LX/0Dh;II)V

    .line 126
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EPO;

    .line 132
    invoke-virtual {v0, v10, v7, v1, v8}, LX/EPO;->A03(LX/ELS;III)V

    .line 135
    goto :goto_af
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_88} :catch_88
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_88} :catch_9c

    .line 136
    :catch_88
    :try_start_88
    move-exception v8

    .line 137
    iget-object v0, v9, LX/14D;->A01:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/EPO;

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v7, v0}, LX/EPO;->A02(ILjava/lang/Integer;)V

    .line 155
    throw v8
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    :try_start_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto/16 :goto_11
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    :cond_c3
    return-void
.end method

.method public BaN(Ljava/util/List;ZZ)V
    .registers 30

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget-boolean v0, v6, LX/14D;->A06:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, LX/14D;->A06:Z

    .line 19
    iget-object v1, v6, LX/14D;->A04:LX/14E;

    .line 21
    iget-object v0, v6, LX/14D;->A03:LX/14H;

    .line 23
    iput-object v0, v1, LX/14E;->A00:LX/14H;

    .line 25
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v13

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13f

    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/1ue;

    .line 41
    iget v5, v11, LX/1ue;->A02:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget v3, v11, LX/1ue;->A00:I

    .line 52
    iget v2, v11, LX/1ue;->A03:I

    .line 54
    iget-object v1, v6, LX/14D;->A04:LX/14E;

    .line 56
    invoke-static {v1}, LX/14E;->A03(LX/14E;)V

    .line 59
    iget-object v0, v1, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/Cya;

    .line 67
    if-nez v9, :cond_9f

    .line 69
    sget-object v10, LX/Cyb;->A02:Ljava/util/List;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_54

    .line 81
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    iget v9, v11, LX/1ue;->A01:I

    .line 86
    move-object v14, v1

    .line 87
    move v15, v5

    .line 88
    move/from16 v16, v3

    .line 90
    move/from16 v17, v9

    .line 92
    move/from16 v18, v2

    .line 94
    move/from16 v19, p3

    .line 96
    invoke-virtual/range {v14 .. v19}, LX/14E;->A06(IIIII)V

    .line 99
    :cond_63
    :goto_63
    sget-object v10, LX/Cyb;->A02:Ljava/util/List;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1d

    .line 111
    iget-wide v9, v11, LX/1ue;->A04:J

    .line 113
    invoke-static {v1}, LX/14E;->A03(LX/14E;)V

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LX/Cya;

    .line 122
    if-nez v14, :cond_9c

    .line 124
    iget v11, v11, LX/1ue;->A01:I

    .line 126
    const/16 v21, -0x1

    .line 128
    const-string v15, ""

    .line 130
    const-wide/16 v22, -0x1

    .line 132
    new-instance v14, LX/Cya;

    .line 134
    move-object/from16 v17, v15

    .line 136
    move-object/from16 v16, v15

    .line 138
    move/from16 v20, v2

    .line 140
    move-wide/from16 v24, v9

    .line 142
    move/from16 v18, v11

    .line 144
    move/from16 v19, v3

    .line 146
    invoke-direct/range {v14 .. v25}, LX/Cya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 149
    invoke-virtual {v0, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_98
    invoke-virtual {v1, v14, v5}, LX/14E;->A0A(LX/Cya;I)V

    .line 155
    goto :goto_1d

    .line 156
    :cond_9c
    iput-wide v9, v14, LX/Cya;->A04:J

    .line 158
    goto :goto_98

    .line 159
    :cond_9f
    iget v10, v9, LX/Cya;->A03:I

    .line 161
    if-eq v10, v2, :cond_a6

    .line 163
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    iget v9, v9, LX/Cya;->A01:I

    .line 168
    if-ne v9, v3, :cond_ac

    .line 170
    if-eq v10, v2, :cond_63

    .line 172
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v1, v9, v10, v5, v3}, LX/14E;->A08(LX/0Dh;Ljava/lang/Integer;II)V

    .line 180
    int-to-long v9, v5

    .line 181
    invoke-static {v9, v10}, LX/1Y2;->A00(J)LX/1Xu;

    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_116

    .line 187
    invoke-static {v3}, LX/14D;->A00(I)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_116

    .line 193
    iget-object v9, v6, LX/14D;->A00:LX/05b;

    .line 195
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/18D;

    .line 203
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v9

    .line 207
    packed-switch v9, :pswitch_data_24c

    .line 210
    new-instance v0, LX/29H;

    .line 212
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 215
    throw v0

    .line 216
    :pswitch_d8  #0x1
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 218
    goto :goto_113

    .line 219
    :pswitch_db  #0x2
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 221
    goto :goto_113

    .line 222
    :pswitch_de  #0x7, 0x37, 0x49
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 224
    goto :goto_113

    .line 225
    :pswitch_e1  #0x8, 0x27, 0x39, 0x4b
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 227
    goto :goto_113

    .line 228
    :pswitch_e4  #0x3, 0x19, 0x28, 0x3a, 0x4c
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 230
    goto :goto_113

    .line 231
    :pswitch_e7  #0x4
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 233
    goto :goto_113

    .line 234
    :pswitch_ea  #0x5
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 236
    goto :goto_113

    .line 237
    :pswitch_ed  #0x6, 0x1a, 0x29, 0x2a, 0x3b, 0x3c
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 239
    goto :goto_113

    .line 240
    :pswitch_f0  #0x0, 0x1b, 0x2b, 0x2c, 0x3d, 0x3e
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 242
    goto :goto_113

    .line 243
    :pswitch_f3  #0x9, 0x1c, 0x2d, 0x3f
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 245
    goto :goto_113

    .line 246
    :pswitch_f6  #0xb
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 248
    goto :goto_113

    .line 249
    :pswitch_f9  #0xa
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 251
    goto :goto_113

    .line 252
    :pswitch_fc  #0xc, 0x1d, 0x2e, 0x40
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 254
    goto :goto_113

    .line 255
    :pswitch_ff  #0xd, 0x1e, 0x2f, 0x41
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 257
    goto :goto_113

    .line 258
    :pswitch_102  #0xe, 0x10, 0x1f, 0x21, 0x30, 0x32, 0x42, 0x44
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 260
    goto :goto_113

    .line 261
    :pswitch_105  #0xf, 0x11, 0x20, 0x22, 0x31, 0x33, 0x43, 0x45
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 263
    goto :goto_113

    .line 264
    :pswitch_108  #0x12, 0x13, 0x23, 0x34, 0x46
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 266
    goto :goto_113

    .line 267
    :pswitch_10b  #0x14, 0x15, 0x24, 0x35, 0x47
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 269
    goto :goto_113

    .line 270
    :pswitch_10e  #0x16, 0x17, 0x25, 0x36, 0x48
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 272
    goto :goto_113

    .line 273
    :pswitch_111  #0x18, 0x26, 0x38, 0x4a
    sget-object v9, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 275
    :goto_113
    invoke-virtual {v10, v9}, LX/18D;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 278
    :cond_116
    const v9, 0x134d81f

    .line 281
    if-eq v5, v9, :cond_120

    .line 283
    const v9, 0x134fec2

    .line 286
    if-ne v5, v9, :cond_63

    .line 288
    :cond_120
    invoke-static {v3}, LX/14D;->A00(I)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_63

    .line 294
    iget-object v9, v6, LX/14D;->A02:LX/05b;

    .line 296
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 298
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, LX/ArE;

    .line 304
    iget-object v9, v9, LX/ArE;->A07:LX/05b;

    .line 306
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 308
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/5UV;

    .line 314
    invoke-virtual {v9}, LX/5UV;->A03()V

    .line 317
    goto/16 :goto_63

    .line 319
    :cond_13f
    iget-object v4, v6, LX/14D;->A04:LX/14E;

    .line 321
    new-instance v9, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object v3, v4, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v5

    .line 336
    :cond_150
    :goto_150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17f

    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/Cya;

    .line 365
    if-eqz v0, :cond_175

    .line 367
    iget v1, v0, LX/Cya;->A00:I

    .line 369
    const/4 v0, 0x1

    .line 370
    if-ne v1, v0, :cond_175

    .line 372
    goto :goto_150

    .line 373
    :cond_175
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_150

    .line 379
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_150

    .line 383
    :cond_17f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    :cond_186
    :goto_186
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_23a

    .line 396
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/Cya;

    .line 419
    if-eqz v0, :cond_186

    .line 421
    iget v0, v0, LX/Cya;->A01:I

    .line 423
    sget-object v1, LX/Cyb;->A02:Ljava/util/List;

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_186

    .line 435
    invoke-static {v4}, LX/14E;->A03(LX/14E;)V

    .line 438
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1d6

    .line 444
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, v4, LX/14E;->A07:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/content/SharedPreferences;

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    :cond_1d6
    const/4 v10, -0x1

    .line 471
    const-wide/16 v0, 0x0

    .line 473
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 476
    move-result-object v9

    .line 477
    const-string v7, "repeat_last_index_"

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 494
    move-result-object v9

    .line 495
    const-string v7, "repeat_last_ts_"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 516
    iget-object v0, v4, LX/14E;->A00:LX/14H;

    .line 518
    if-eqz v0, :cond_186

    .line 520
    iget-object v0, v0, LX/14H;->A01:LX/05b;

    .line 522
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 524
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/E7Q;

    .line 530
    iget-object v0, v0, LX/E7Q;->A00:Landroid/app/Application;

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "privacy_disclosure"

    .line 538
    new-instance v2, Ljava/io/File;

    .line 540
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ljava/io/File;

    .line 549
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_235

    .line 558
    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    .line 560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 563
    goto/16 :goto_186

    .line 565
    :cond_235
    invoke-static {v1}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 568
    goto/16 :goto_186

    .line 570
    :cond_23a
    if-eqz p2, :cond_24b

    .line 572
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_24b

    .line 578
    iget-object v3, v6, LX/14D;->A05:LX/14F;

    .line 580
    const-wide/32 v1, 0x124f80

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v3, v8, v1, v2, v0}, LX/14F;->A04(Ljava/util/List;JZ)V

    .line 587
    :cond_24b
    return-void

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_d8  #00000001
        :pswitch_db  #00000002
        :pswitch_e4  #00000003
        :pswitch_e7  #00000004
        :pswitch_ea  #00000005
        :pswitch_ed  #00000006
        :pswitch_de  #00000007
        :pswitch_e1  #00000008
        :pswitch_f3  #00000009
        :pswitch_f9  #0000000a
        :pswitch_f6  #0000000b
        :pswitch_fc  #0000000c
        :pswitch_ff  #0000000d
        :pswitch_102  #0000000e
        :pswitch_105  #0000000f
        :pswitch_102  #00000010
        :pswitch_105  #00000011
        :pswitch_108  #00000012
        :pswitch_108  #00000013
        :pswitch_10b  #00000014
        :pswitch_10b  #00000015
        :pswitch_10e  #00000016
        :pswitch_10e  #00000017
        :pswitch_111  #00000018
        :pswitch_e4  #00000019
        :pswitch_ed  #0000001a
        :pswitch_f0  #0000001b
        :pswitch_f3  #0000001c
        :pswitch_fc  #0000001d
        :pswitch_ff  #0000001e
        :pswitch_102  #0000001f
        :pswitch_105  #00000020
        :pswitch_102  #00000021
        :pswitch_105  #00000022
        :pswitch_108  #00000023
        :pswitch_10b  #00000024
        :pswitch_10e  #00000025
        :pswitch_111  #00000026
        :pswitch_e1  #00000027
        :pswitch_e4  #00000028
        :pswitch_ed  #00000029
        :pswitch_ed  #0000002a
        :pswitch_f0  #0000002b
        :pswitch_f0  #0000002c
        :pswitch_f3  #0000002d
        :pswitch_fc  #0000002e
        :pswitch_ff  #0000002f
        :pswitch_102  #00000030
        :pswitch_105  #00000031
        :pswitch_102  #00000032
        :pswitch_105  #00000033
        :pswitch_108  #00000034
        :pswitch_10b  #00000035
        :pswitch_10e  #00000036
        :pswitch_de  #00000037
        :pswitch_111  #00000038
        :pswitch_e1  #00000039
        :pswitch_e4  #0000003a
        :pswitch_ed  #0000003b
        :pswitch_ed  #0000003c
        :pswitch_f0  #0000003d
        :pswitch_f0  #0000003e
        :pswitch_f3  #0000003f
        :pswitch_fc  #00000040
        :pswitch_ff  #00000041
        :pswitch_102  #00000042
        :pswitch_105  #00000043
        :pswitch_102  #00000044
        :pswitch_105  #00000045
        :pswitch_108  #00000046
        :pswitch_10b  #00000047
        :pswitch_10e  #00000048
        :pswitch_de  #00000049
        :pswitch_111  #0000004a
        :pswitch_e1  #0000004b
        :pswitch_e4  #0000004c
    .end packed-switch
.end method

.method public CAT([II)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/14D;->A03:LX/14H;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1ae

    .line 5
    if-ne p2, v0, :cond_10

    .line 7
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, LX/14H;->A0B:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    goto :goto_34

    .line 16
    :cond_10
    const/16 v0, 0x190

    .line 18
    if-eq p2, v0, :cond_19

    .line 20
    const/16 v0, 0x19a

    .line 22
    if-eq p2, v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    iget-object v3, v2, LX/14H;->A0A:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-boolean v0, v2, LX/14H;->A0I:Z

    .line 35
    if-eqz v0, :cond_49

    .line 37
    array-length v0, p1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    aget v1, p1, v1

    .line 42
    iget v0, v2, LX/14H;->A0G:I

    .line 44
    if-ne v1, v0, :cond_49

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/14H;->A0I:Z

    .line 49
    iput v0, v2, LX/14H;->A0G:I

    .line 51
    goto :goto_46

    .line 52
    :goto_34
    iget-boolean v0, v2, LX/14H;->A0J:Z

    .line 54
    if-eqz v0, :cond_49

    .line 56
    array-length v0, p1

    .line 57
    if-eqz v0, :cond_49

    .line 59
    aget v1, p1, v1

    .line 61
    iget v0, v2, LX/14H;->A0H:I

    .line 63
    if-ne v1, v0, :cond_49

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/14H;->A0J:Z

    .line 68
    iput v0, v2, LX/14H;->A0H:I

    .line 70
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_49
    .catchall {:try_start_21 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
.end method
