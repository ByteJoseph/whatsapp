.class public final LX/5d3;
.super LX/0MY;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v0, "contextual_sources"

    .line 9
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/5d3;->A00:Ljava/lang/String;

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5d3;->A01:LX/0JU;

    .line 25
    iput-object v0, p0, LX/5d3;->A02:LX/0JR;

    .line 27
    return-void
.end method


# virtual methods
.method public AVc()V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/5d3;->A00:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_c8

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_8
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sources"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_c8

    .line 20
    invoke-static {v3, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_96

    .line 38
    invoke-static {v1, v3}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 41
    move-result-object v6

    .line 42
    const-string v5, "favicon_uri"

    .line 44
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v15, 0x0

    .line 62
    :goto_3e
    const/4 v7, 0x0

    .line 63
    if-eqz v15, :cond_46

    .line 65
    const-wide/16 v22, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    move-object v14, v9

    .line 71
    goto :goto_57

    .line 72
    :goto_48
    move-object/from16 v17, v9

    .line 74
    move-object/from16 v18, v9

    .line 76
    move-object/from16 v19, v9

    .line 78
    new-instance v14, LX/7EY;

    .line 80
    move-object/from16 v16, v9

    .line 82
    move/from16 v21, v20

    .line 84
    invoke-direct/range {v14 .. v23}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 87
    :goto_57
    const-string v5, "display_name"

    .line 89
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7d

    .line 95
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7d

    .line 101
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    :goto_69
    const-string/jumbo v5, "uri"

    .line 108
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_85

    .line 114
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_85

    .line 120
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const/4 v10, 0x0

    .line 126
    goto :goto_69

    .line 127
    :goto_7f
    if-eqz v0, :cond_85

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v7

    .line 133
    :cond_85
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 135
    move-object v12, v9

    .line 136
    move-object v13, v9

    .line 137
    move-object v15, v9

    .line 138
    move-object/from16 v16, v9

    .line 140
    new-instance v6, LX/7Em;

    .line 142
    move-object v11, v9

    .line 143
    invoke-direct/range {v6 .. v16}, LX/7Em;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;LX/7EY;LX/7EY;)V

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    new-instance v0, LX/78n;

    .line 152
    invoke-direct {v0, v2}, LX/78n;-><init>(Ljava/util/List;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9b} :catch_c8

    .line 155
    iget-object v0, v0, LX/78n;->A00:Ljava/util/List;

    .line 157
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_cd

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    add-int/lit8 v2, v1, 0x1

    .line 178
    if-gez v1, :cond_b8

    .line 180
    invoke-static {}, LX/01j;->A0E()V

    .line 183
    throw v9

    .line 184
    :cond_b8
    check-cast v3, LX/7Em;

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/7Pw;

    .line 192
    invoke-direct {v0, v9, v9, v1, v3}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    move v1, v2

    .line 199
    goto :goto_a6

    .line 200
    :catch_c8
    :cond_c8
    iget-object v0, v4, LX/5d3;->A01:LX/0JU;

    .line 202
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    iget-object v0, v4, LX/5d3;->A01:LX/0JU;

    .line 207
    :goto_cf
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public AxX()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5d3;->A02:LX/0JR;

    .line 2
    return-object v0
.end method
