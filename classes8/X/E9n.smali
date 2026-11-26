.class public final LX/E9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EHn;

.field public final A01:LX/ETF;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0V0;


# direct methods
.method public constructor <init>(LX/ETF;LX/08a;LX/0V0;LX/09V;)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/E9n;->A04:LX/0V0;

    .line 12
    iput-object p4, p0, LX/E9n;->A03:LX/09V;

    .line 14
    iput-object p1, p0, LX/E9n;->A01:LX/ETF;

    .line 16
    iput-object p2, p0, LX/E9n;->A02:LX/08a;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/E9n;->A02:LX/08a;

    .line 2
    const/16 v0, 0x6c2

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    new-instance v1, LX/2YQ;

    .line 12
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/E9n;->A04:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A01()Z
    .registers 13

    .line 0
    iget-object v4, p0, LX/E9n;->A01:LX/ETF;

    .line 2
    const-string v0, "warning"

    .line 4
    invoke-virtual {v4, v0}, LX/ETF;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v0, LX/EyU;

    .line 11
    invoke-direct {v0, v7}, LX/EyU;-><init>(I)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v11

    .line 21
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7e

    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/EHn;

    .line 33
    const-string v1, "active"

    .line 35
    iget-object v0, v6, LX/EHn;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    iget-object v3, v4, LX/ETF;->A00:LX/09V;

    .line 43
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "dismiss_count"

    .line 49
    invoke-static {v6, v1, v0}, LX/ETF;->A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    const-string v1, "max_dismiss_count"

    .line 55
    iget-object v9, p0, LX/E9n;->A02:LX/08a;

    .line 57
    const/16 v0, 0x3228

    .line 59
    invoke-virtual {v9, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    iget-object v8, v6, LX/EHn;->A07:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7c

    .line 71
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    :goto_4b
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "total_days"

    .line 85
    invoke-static {v6, v1, v0}, LX/ETF;->A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    const-string v2, "max_display_days"

    .line 91
    const/4 v1, 0x4

    .line 92
    const/16 v0, 0x3228

    .line 94
    invoke-virtual {v9, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    invoke-static {v3, v0}, LX/2Ae;->A1W(II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v10, :cond_76

    .line 114
    if-nez v5, :cond_76

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    :cond_76
    invoke-virtual {v4, v6}, LX/ETF;->A03(LX/EHn;)V

    .line 121
    goto :goto_15

    .line 122
    :cond_7a
    const/4 v0, 0x4

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    goto :goto_4b

    .line 126
    :cond_7e
    const/4 v6, 0x0

    .line 127
    :cond_7f
    iput-object v6, p0, LX/E9n;->A00:LX/EHn;

    .line 129
    if-nez v6, :cond_85

    .line 131
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :cond_85
    iget-object v2, p0, LX/E9n;->A03:LX/09V;

    .line 135
    const-wide/32 v0, 0x5265c00

    .line 138
    const-string v5, "education_banner_timestamp"

    .line 140
    invoke-virtual {v2, v0, v1, v5}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c9

    .line 146
    iget-object v4, v4, LX/ETF;->A00:LX/09V;

    .line 148
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 151
    move-result-object v3

    .line 152
    const-string v2, "total_days"

    .line 154
    invoke-static {v6, v2}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v0, v2}, LX/ETF;->A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {v3, v1, v0}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 182
    move-result-object v0

    .line 183
    const-string v2, "education_banner_count"

    .line 185
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 191
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v4, v5}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 201
    :cond_c9
    const/4 v0, 0x1

    .line 202
    return v0
.end method
