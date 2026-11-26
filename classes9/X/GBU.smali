.class public final LX/GBU;
.super LX/HGu;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/0Xa;

.field public final A04:LX/08a;

.field public final A05:LX/07q;

.field public final A06:LX/0W8;

.field public final A07:LX/1AT;

.field public final A08:LX/I1a;

.field public final A09:LX/8d9;

.field public final A0A:LX/Grt;

.field public final A0B:LX/Ap7;

.field public final A0C:LX/9xI;

.field public final A0D:LX/0J4;

.field public final A0E:LX/0KG;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/00y;LX/0XU;LX/0Xa;LX/08a;LX/07q;LX/0W8;LX/1AT;LX/I1a;LX/8d9;LX/Grt;LX/Ap7;LX/9xI;LX/0J4;LX/0KG;Z)V
    .registers 17

    .line 0
    invoke-static {p4, p14, p1, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p10, v0, p5}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p3, v0, p11}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LX/HGu;->A01:LX/I2q;

    .line 28
    iput-object v0, p0, LX/HGu;->A00:LX/GeM;

    .line 30
    iput-object p4, p0, LX/GBU;->A04:LX/08a;

    .line 32
    iput-object p14, p0, LX/GBU;->A0E:LX/0KG;

    .line 34
    iput-object p1, p0, LX/GBU;->A00:LX/00y;

    .line 36
    iput-object p6, p0, LX/GBU;->A06:LX/0W8;

    .line 38
    iput-object p7, p0, LX/GBU;->A07:LX/1AT;

    .line 40
    iput-object p9, p0, LX/GBU;->A09:LX/8d9;

    .line 42
    iput-object p2, p0, LX/GBU;->A02:LX/0XU;

    .line 44
    iput-object p13, p0, LX/GBU;->A0D:LX/0J4;

    .line 46
    iput-object p10, p0, LX/GBU;->A0A:LX/Grt;

    .line 48
    iput-object p5, p0, LX/GBU;->A05:LX/07q;

    .line 50
    iput-object p3, p0, LX/GBU;->A03:LX/0Xa;

    .line 52
    iput-object p8, p0, LX/GBU;->A08:LX/I1a;

    .line 54
    iput-object p11, p0, LX/GBU;->A0B:LX/Ap7;

    .line 56
    iput-object p12, p0, LX/GBU;->A0C:LX/9xI;

    .line 58
    move/from16 v0, p15

    .line 60
    iput-boolean v0, p0, LX/GBU;->A0F:Z

    .line 62
    const/16 v0, 0x1bef

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GBU;->A01:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/GBU;->A09:LX/8d9;

    .line 4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, LX/GBU;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/UkJ;

    .line 18
    sget-object v0, LX/1Cm;->A0C:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 29
    if-nez v1, :cond_53

    .line 31
    if-eqz v0, :cond_86

    .line 33
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_86

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_86

    .line 45
    :goto_2d
    iget-object v1, v2, LX/HGu;->A00:LX/GeM;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "swappable_uri"

    .line 51
    invoke-virtual {v1, v0}, LX/GeM;->A00(Ljava/lang/String;)V

    .line 54
    :cond_36
    iget-object v1, v2, LX/GBU;->A0D:LX/0J4;

    .line 56
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/HGw;

    .line 62
    invoke-direct {v5, v1, v0}, LX/HGw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    :goto_41
    const/4 v4, 0x0

    .line 66
    iget-object v3, v2, LX/HGu;->A02:LX/GjY;

    .line 68
    move-object v1, v5

    .line 69
    if-eqz v3, :cond_52

    .line 71
    const/16 v0, 0xd

    .line 73
    invoke-static {v2, v3, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/HGx;

    .line 79
    invoke-direct {v1, v5, v3, v0, v4}, LX/HGx;-><init>(LX/TVI;LX/GjY;Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    :cond_52
    return-object v1

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_84

    .line 86
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_84

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_84

    .line 98
    :goto_62
    iget-object v1, v2, LX/GBU;->A07:LX/1AT;

    .line 100
    instance-of v0, v1, LX/1eB;

    .line 102
    if-eqz v0, :cond_71

    .line 104
    check-cast v1, LX/1eB;

    .line 106
    invoke-static {v1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_72

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    :cond_72
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v0, :cond_81

    .line 120
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 122
    if-eqz v0, :cond_81

    .line 124
    if-nez v1, :cond_81

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v4, LX/8d9;->A17:Z

    .line 129
    :cond_81
    if-eqz v3, :cond_86

    .line 131
    goto :goto_2d

    .line 132
    :cond_84
    move-object v3, v1

    .line 133
    goto :goto_62

    .line 134
    :cond_86
    iget-object v1, v2, LX/HGu;->A00:LX/GeM;

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const-string v0, "streamable"

    .line 140
    invoke-virtual {v1, v0}, LX/GeM;->A00(Ljava/lang/String;)V

    .line 143
    :cond_8f
    iget-object v0, v2, LX/GBU;->A04:LX/08a;

    .line 145
    move-object/from16 v17, v0

    .line 147
    iget-object v0, v2, LX/GBU;->A07:LX/1AT;

    .line 149
    move-object/from16 v16, v0

    .line 151
    iget-object v15, v2, LX/GBU;->A0E:LX/0KG;

    .line 153
    iget-object v14, v2, LX/GBU;->A00:LX/00y;

    .line 155
    iget-object v13, v2, LX/GBU;->A06:LX/0W8;

    .line 157
    iget-object v12, v2, LX/GBU;->A02:LX/0XU;

    .line 159
    iget-object v11, v2, LX/GBU;->A0A:LX/Grt;

    .line 161
    iget-object v10, v2, LX/GBU;->A0D:LX/0J4;

    .line 163
    iget-object v9, v2, LX/GBU;->A08:LX/I1a;

    .line 165
    iget-object v8, v2, LX/GBU;->A05:LX/07q;

    .line 167
    iget-object v7, v2, LX/GBU;->A03:LX/0Xa;

    .line 169
    iget-object v6, v2, LX/HGu;->A01:LX/I2q;

    .line 171
    iget-object v3, v2, LX/HGu;->A00:LX/GeM;

    .line 173
    iget-object v1, v2, LX/GBU;->A0B:LX/Ap7;

    .line 175
    iget-object v0, v2, LX/GBU;->A0C:LX/9xI;

    .line 177
    new-instance v5, LX/HGy;

    .line 179
    move-object/from16 v25, v0

    .line 181
    move-object/from16 v26, v3

    .line 183
    move-object/from16 v27, v10

    .line 185
    move-object/from16 v28, v15

    .line 187
    move-object/from16 v29, v6

    .line 189
    move-object/from16 v23, v11

    .line 191
    move-object/from16 v24, v1

    .line 193
    move-object/from16 v21, v9

    .line 195
    move-object/from16 v22, v4

    .line 197
    move-object/from16 v19, v13

    .line 199
    move-object/from16 v20, v16

    .line 201
    move-object/from16 v18, v8

    .line 203
    move-object v15, v12

    .line 204
    move-object/from16 v16, v7

    .line 206
    move-object v13, v5

    .line 207
    invoke-direct/range {v13 .. v29}, LX/HGy;-><init>(LX/00y;LX/0XU;LX/0Xa;LX/08a;LX/07q;LX/0W8;LX/1AT;LX/I1a;LX/8d9;LX/Grt;LX/Ap7;LX/9xI;LX/GeM;LX/0J4;LX/0KG;LX/I2q;)V

    .line 210
    goto/16 :goto_41
.end method
