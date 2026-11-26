.class public LX/Kz4;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Mui;


# static fields
.field public static final A0R:LX/00q;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/ApI;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kz4;->A0R:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V
    .registers 9

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kz4;->A0O:LX/05b;

    .line 16
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kz4;->A09:LX/00q;

    .line 26
    const/16 v0, 0x2e

    .line 28
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kz4;->A0F:LX/00q;

    .line 34
    const/16 v0, 0x26

    .line 36
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Kz4;->A0P:LX/00q;

    .line 42
    const/16 v0, 0x2a

    .line 44
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kz4;->A0Q:LX/00q;

    .line 50
    const/16 v0, 0x2b

    .line 52
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Kz4;->A0C:LX/00q;

    .line 58
    const/16 v0, 0x2c

    .line 60
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Kz4;->A0D:LX/00q;

    .line 66
    const/16 v0, 0x27

    .line 68
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Kz4;->A0A:LX/00q;

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Kz4;->A07:LX/00q;

    .line 82
    new-instance v0, LX/Kz3;

    .line 84
    invoke-direct {v0, p0}, LX/Kz3;-><init>(LX/Kz4;)V

    .line 87
    iput-object v0, p0, LX/Kz4;->A06:LX/ApI;

    .line 89
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Kz4;->A0I:LX/05b;

    .line 95
    const/16 v0, 0x1022

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Kz4;->A0M:LX/05b;

    .line 103
    const v0, 0x18566

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Kz4;->A0J:LX/05b;

    .line 112
    const v0, 0x100e5

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Kz4;->A0N:LX/05b;

    .line 121
    const/16 v0, 0x28

    .line 123
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 129
    instance-of v0, p0, LX/LP6;

    .line 131
    if-eqz v0, :cond_db

    .line 133
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 135
    sget-object v0, LX/LoY;->A00:LX/00g;

    .line 137
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 140
    move-result v0

    .line 141
    :goto_8d
    iput-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 143
    const/16 v0, 0x29

    .line 145
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Kz4;->A0B:LX/00q;

    .line 151
    const/16 v0, 0xa76

    .line 153
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Kz4;->A0K:LX/05b;

    .line 159
    const v0, 0x28208

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Kz4;->A0L:LX/05b;

    .line 168
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 170
    iget-object v1, v0, LX/Kux;->A29:LX/08a;

    .line 172
    sget-object v0, LX/Ky1;->A0A:LX/00g;

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/Kz4;->A0G:Z

    .line 180
    const/16 v0, 0x23

    .line 182
    invoke-static {v2, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v1

    .line 192
    const-class v0, LX/Kz4;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    const v0, 0x7f0b0f9c

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 206
    :cond_ce
    invoke-virtual {p0}, LX/Kz4;->A3G()V

    .line 209
    iget-boolean v1, p0, LX/Kz4;->A0G:Z

    .line 211
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 218
    return-void

    .line 219
    :cond_db
    const/4 v0, 0x1

    .line 220
    goto :goto_8d
.end method

.method public static final A0P(LX/Kz4;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Kzo;->A03:LX/0W3;

    .line 2
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    new-instance v3, LX/Kyo;

    .line 12
    invoke-direct {v3, p0, v0, p0, v1}, LX/Kyo;-><init>(Landroid/view/View;LX/0Ib;LX/Mwp;LX/0W3;)V

    .line 15
    invoke-direct {p0}, LX/Kz4;->getMessageRendererFactoryMap()LX/5Uu;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_40

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Myg;

    .line 51
    invoke-interface {v0, v3}, LX/Myg;->AMd(LX/Kyo;)LX/Mzl;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_27

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_a

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :cond_40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    return-object v0
.end method

.method public static final A0Q(LX/Kz4;LX/1fs;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    invoke-direct {p0}, LX/Kz4;->getMediaUserEngagementLoggerManager()LX/Mfq;

    .line 4
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 6
    sget-object v0, LX/Kyu;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v9, p1

    .line 14
    if-eqz v0, :cond_d5

    .line 16
    invoke-virtual {v9}, LX/1fs;->A0v()LX/1fs;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_d5

    .line 22
    invoke-static {v9, v1}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d5

    .line 28
    :goto_1c
    iget-object v1, v1, LX/1eC;->A01:LX/8d9;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    iget v0, v1, LX/8d9;->A0C:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2e

    .line 37
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 39
    const v0, 0x7f121e4a

    .line 42
    :goto_2a
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-direct {p0}, LX/Kz4;->getImageQuality()LX/8eq;

    .line 49
    invoke-virtual {v1}, LX/8d9;->A0C()Z

    .line 52
    move-result v2

    .line 53
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-boolean v11, v0, LX/1dJ;->A02:Z

    .line 57
    if-nez v11, :cond_48

    .line 59
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 61
    if-nez v0, :cond_48

    .line 63
    if-nez v2, :cond_48

    .line 65
    invoke-direct {p0, v9}, LX/Kz4;->A0U(LX/1fs;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v1}, LX/8d9;->A0C()Z

    .line 75
    move-result v12

    .line 76
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_65

    .line 83
    if-eqz v11, :cond_65

    .line 85
    iget-boolean v0, v1, LX/8d9;->A0s:Z

    .line 87
    if-nez v0, :cond_65

    .line 89
    invoke-direct {p0, v9}, LX/Kz4;->A0U(LX/1fs;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_65

    .line 95
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 97
    const v0, 0x7f120d2c

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    iget v0, v9, LX/1AZ;->A0i:I

    .line 103
    move/from16 p1, v0

    .line 105
    invoke-virtual {v9}, LX/1eC;->B1p()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7Wv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    iget-wide v7, v1, LX/8d9;->A0J:J

    .line 115
    iget-boolean v14, v1, LX/8d9;->A0t:Z

    .line 117
    iget-boolean v13, v1, LX/8d9;->A1A:Z

    .line 119
    iget-wide v5, v1, LX/8d9;->A0F:J

    .line 121
    invoke-virtual {v9}, LX/1eC;->B1f()J

    .line 124
    move-result-wide v3

    .line 125
    iget-wide v1, v9, LX/1AZ;->A0F:J

    .line 127
    const-string v0, "ConversationRowImage/viewMessage/from_me:"

    .line 129
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v11

    .line 133
    const-string v0, " type:"

    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move/from16 v0, p1

    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " url:"

    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " fileExists:"

    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " progress:"

    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v11, v5, v6, v14, v13}, LX/KyL;->A19(Ljava/lang/StringBuilder;JZZ)V

    .line 170
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " timestamp:"

    .line 175
    invoke-static {v0, v11, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 178
    if-nez v12, :cond_d3

    .line 180
    invoke-direct {v10, v9}, LX/Kz4;->A0U(LX/1fs;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d3

    .line 186
    const-string v0, "ConversationRowImage/viewMessage/No file"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v10, v9}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2d

    .line 197
    const/4 v3, 0x1

    .line 198
    :goto_c6
    iget-object v2, v10, LX/KyV;->A2W:LX/0KG;

    .line 200
    const/16 v1, 0xc

    .line 202
    new-instance v0, LX/Mne;

    .line 204
    invoke-direct {v0, v9, v10, v1, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 207
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    const/4 v3, 0x0

    .line 212
    goto :goto_c6

    .line 213
    :cond_d5
    move-object v1, v9

    .line 214
    goto/16 :goto_1c
.end method

.method private final A0U(LX/1fs;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const/16 v0, 0x20ca

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget v1, p1, LX/1AZ;->A0i:I

    .line 12
    const/16 v0, 0x19

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/16 v0, 0x39

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    :cond_14
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final getAiThreadsGating()LX/1cr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cr;

    .line 8
    return-object v0
.end method

.method private final getAsyncPendingPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getAsyncPendingPlaceholderDrawable$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBizIntegrityLogger()LX/Unl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Unl;

    .line 8
    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/1fs;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/1fs;->A0v()LX/1fs;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_25

    .line 10
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_25

    .line 21
    iget v0, v2, LX/8d9;->A0C:I

    .line 23
    if-eq v0, v1, :cond_25

    .line 25
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 27
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v2}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    return-object v3

    .line 37
    :cond_25
    return-object v4
.end method

.method private final getImageQuality()LX/8eq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8eq;

    .line 8
    return-object v0
.end method

.method private final getMediaContainerWrapper()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaUserEngagementLoggerManager()LX/Mfq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mfq;

    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/C9N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9N;

    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/5Uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Uu;

    .line 8
    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setOverlayType(LX/1fs;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Kz9;->A04:LX/Kz9;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, LX/Kz5;->A09(LX/Kz9;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    sget-object v0, LX/Kz9;->A03:LX/Kz9;

    .line 37
    goto :goto_12
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A1w()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/Kyp;->A1w()V

    .line 3
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9e

    .line 9
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleDirection()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    new-instance v4, LX/Kz8;

    .line 27
    invoke-direct {v4, v0, v5, v6}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 30
    iget-object v3, p0, LX/Kz4;->A0C:LX/00q;

    .line 32
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 38
    if-eqz v0, :cond_a9

    .line 40
    check-cast v2, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 42
    :goto_2a
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/Kz5;->A0F(Z)V

    .line 53
    if-eqz v2, :cond_a1

    .line 55
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 58
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/Kzr;->A04:LX/Kzr;

    .line 64
    new-instance v0, LX/Kz8;

    .line 66
    invoke-direct {v0, v1, v5, v6}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 69
    invoke-virtual {v2, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 72
    :goto_48
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b1d98

    .line 79
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2o(Landroid/view/View;I)Z

    .line 82
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v4

    .line 86
    const v2, 0x7f0b23a5

    .line 89
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9f

    .line 95
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 101
    if-eq v1, v0, :cond_9f

    .line 103
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 105
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, LX/Grf;->A00:F

    .line 111
    :goto_6f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0b23a9

    .line 125
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 127
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, LX/Grf;->A01:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f0b23a8

    .line 147
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_6f

    .line 161
    :cond_a1
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 168
    goto :goto_48

    .line 169
    :cond_a9
    const/4 v2, 0x0

    .line 170
    goto :goto_2a
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-virtual {p0, v0, v0}, LX/Kz4;->A3O(ZZ)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A06:LX/ApI;

    .line 2
    invoke-virtual {p0, v0}, LX/Kz4;->A3N(LX/ApI;)V

    .line 5
    return-void
.end method

.method public A24()V
    .registers 2

    .line 0
    sget-object v0, LX/MaM;->A00:LX/MaM;

    .line 2
    invoke-virtual {p0, v0}, LX/Kz4;->A3H(LX/MuO;)V

    .line 5
    return-void
.end method

.method public A26()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kyp;->A26()V

    .line 3
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    move-object v2, p0

    .line 25
    instance-of v0, p0, LX/LP4;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    check-cast v2, LX/LP4;

    .line 31
    iget-boolean v0, v2, LX/Kz4;->A0H:Z

    .line 33
    if-nez v0, :cond_39

    .line 35
    invoke-static {v2}, LX/LP4;->A0E(LX/LP4;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 43
    const/16 v0, 0x56c7

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    const-string v0, "photo_received_view_media"

    .line 53
    invoke-static {v2, v2, v0}, LX/LP4;->A03(Landroid/view/View;LX/LP4;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 59
    iget-object v0, v0, LX/KvI;->A04:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    const-string v0, "conversation-view-message-image-token"

    .line 73
    invoke-static {v3, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-static {v3, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0, v2}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {p0, v3}, LX/Kz4;->A0Q(LX/Kz4;LX/1fs;)V

    .line 95
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eo;

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_39

    .line 14
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_39

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 35
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 38
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 41
    :cond_29
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 43
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 46
    :goto_2e
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 49
    if-nez p2, :cond_35

    .line 51
    if-eqz v2, :cond_38

    .line 53
    :cond_35
    invoke-virtual {p0, v2, p2}, LX/Kz4;->A3O(ZZ)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    goto :goto_2e
.end method

.method public A2d()Z
    .registers 4

    .line 0
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LsZ;

    .line 8
    if-eqz v2, :cond_4a

    .line 10
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v2, LX/LsZ;->A00:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Kzw;->A00(LX/08a;LX/1fs;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5a27

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    const/16 v0, 0x5b48

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4a

    .line 62
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/14z;->A09()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4a

    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    invoke-super {p0}, LX/Kyp;->A2d()Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public A2l(LX/1dJ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 7
    move-result-object v1

    .line 8
    invoke-super {p0, p1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-static {v1, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public A2t()LX/UyA;
    .registers 11

    .line 0
    const v1, 0x28022

    .line 3
    invoke-direct {p0}, LX/Kz4;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v9

    .line 11
    invoke-super {p0}, LX/Kyp;->A2t()LX/UyA;

    .line 14
    new-instance v5, LX/UyA;

    .line 16
    invoke-direct {v5}, LX/UyA;-><init>()V

    .line 19
    iget-object v0, p0, LX/Kz4;->A02:LX/15j;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_16c

    .line 24
    invoke-virtual {v0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_16c

    .line 30
    iget-object v1, p0, LX/Kz4;->A08:LX/00q;

    .line 32
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v0

    .line 50
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :goto_34
    iget-object v0, p0, LX/Kz4;->A02:LX/15j;

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_91

    .line 57
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_91

    .line 63
    iget-object v0, p0, LX/Kz4;->A0B:LX/00q;

    .line 65
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Kz4;->A08:LX/00q;

    .line 76
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 82
    if-eqz v0, :cond_6a

    .line 84
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.views.RowImageView"

    .line 90
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 95
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_6a
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/Kz5;->A04:LX/Kz8;

    .line 115
    iget-object v1, v0, LX/Kz8;->A00:LX/Kzr;

    .line 117
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 119
    if-ne v1, v0, :cond_91

    .line 121
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 123
    if-nez v0, :cond_91

    .line 125
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_91

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0702a4

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 145
    :cond_91
    iget-object v0, p0, LX/Kz4;->A01:LX/15j;

    .line 147
    const/4 v7, 0x2

    .line 148
    if-eqz v0, :cond_169

    .line 150
    invoke-virtual {v0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_169

    .line 156
    iget-object v6, p0, LX/Kz4;->A08:LX/00q;

    .line 158
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v1

    .line 166
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    const v4, 0x7f0704e5

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v0

    .line 181
    mul-int/lit8 v0, v0, 0x2

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v1

    .line 194
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 201
    move-result v0

    .line 202
    mul-int/lit8 v0, v0, 0x2

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    :goto_cf
    iget-object v0, p0, LX/Kz4;->A01:LX/15j;

    .line 209
    if-eqz v0, :cond_fe

    .line 211
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_fe

    .line 217
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 219
    iget-object v0, v0, LX/KvI;->A00:LX/00y;

    .line 221
    if-eqz v0, :cond_f8

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/TbN;

    .line 229
    if-eqz v0, :cond_f8

    .line 231
    iget-object v0, v0, LX/TbN;->A14:LX/00q;

    .line 233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/Paint;

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v0}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 248
    :cond_f8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_fe
    const/16 v0, 0x17

    .line 256
    new-instance v2, LX/L0M;

    .line 258
    invoke-direct {v2, p0, v0}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 261
    const/4 v0, 0x5

    .line 262
    new-instance v4, LX/L0J;

    .line 264
    invoke-direct {v4, v5, p0, v0}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {p0}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_114
    invoke-virtual {p0}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 283
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/ME1;

    .line 289
    const/4 v0, 0x4

    .line 290
    new-array v1, v0, [LX/08V;

    .line 292
    invoke-virtual {p0}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 301
    invoke-static {v0, v3, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, LX/Kz4;->A01:LX/15j;

    .line 306
    if-eqz v0, :cond_167

    .line 308
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    :goto_138
    invoke-static {v0, v4, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    iget-object v0, p0, LX/Kz4;->A02:LX/15j;

    .line 317
    if-eqz v0, :cond_143

    .line 319
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 322
    move-result-object v3

    .line 323
    :cond_143
    invoke-static {v3, v2, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    :cond_152
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16f

    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    move-object v0, v1

    .line 349
    check-cast v0, LX/08V;

    .line 351
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 353
    if-eqz v0, :cond_152

    .line 355
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_152

    .line 359
    :cond_167
    move-object v0, v3

    .line 360
    goto :goto_138

    .line 361
    :cond_169
    move-object v2, v3

    .line 362
    goto/16 :goto_cf

    .line 364
    :cond_16c
    move-object v4, v3

    .line 365
    goto/16 :goto_34

    .line 367
    :cond_16f
    invoke-virtual {v6, v3}, LX/ME1;->A01(Ljava/util/List;)V

    .line 370
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17f

    .line 376
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 383
    :cond_17f
    return-object v5
.end method

.method public A3D()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kz4;->A3S()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, LX/LP2;

    .line 14
    invoke-direct {v0, p0}, LX/LP2;-><init>(LX/Kz4;)V

    .line 17
    invoke-virtual {p0, v0}, LX/Kz4;->A3N(LX/ApI;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A3E()V
    .registers 1

    .line 0
    return-void
.end method

.method public A3F()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mzl;

    .line 22
    invoke-interface {v0}, LX/Mzl;->C9v()V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public A3G()V
    .registers 4

    .line 0
    const v0, 0x7f0b0f48

    .line 3
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_12

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/7cF;

    .line 12
    invoke-direct {v0, p0, v1}, LX/7cF;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 18
    :cond_12
    const v0, 0x7f0b2650

    .line 21
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/7cF;

    .line 30
    invoke-direct {v0, p0, v1}, LX/7cF;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 36
    :cond_24
    const v0, 0x7f0b0f45

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public A3H(LX/MuO;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Mzl;

    .line 22
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-void
.end method

.method public A3I(LX/1AZ;Z)V
    .registers 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-direct {v2}, LX/Kz4;->getChildMessageWithParentFallback()LX/1fs;

    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v8, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v11, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2}, LX/Kz4;->getFMessage()LX/1fs;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_63

    .line 27
    invoke-static {v3}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_63

    .line 33
    iget-object v1, v2, LX/KyV;->A0R:LX/00y;

    .line 35
    invoke-static {v1}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0x2dad

    .line 41
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_63

    .line 47
    invoke-virtual {v2}, LX/Kz4;->getFMessage()LX/1fs;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_63

    .line 57
    iget-boolean v1, v1, LX/ADp;->A0B:Z

    .line 59
    if-ne v1, v0, :cond_63

    .line 61
    iget-object v7, v2, LX/KyV;->A13:LX/18s;

    .line 63
    iget-object v1, v2, LX/Kz4;->A08:LX/00q;

    .line 65
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, LX/Kz4;->A06:LX/ApI;

    .line 71
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    new-instance v6, LX/9vF;

    .line 77
    move/from16 v16, v10

    .line 79
    move/from16 v17, v10

    .line 81
    move/from16 v18, v10

    .line 83
    move-object v11, v6

    .line 84
    move v13, v0

    .line 85
    move v14, v0

    .line 86
    move v15, v10

    .line 87
    invoke-direct/range {v11 .. v18}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 90
    const/16 v9, 0x7d0

    .line 92
    move v12, v10

    .line 93
    move v13, v10

    .line 94
    move v11, v10

    .line 95
    invoke-static/range {v2 .. v13}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 98
    return-void

    .line 99
    :cond_63
    if-eqz p2, :cond_76

    .line 101
    iget-object v9, v2, LX/KyV;->A13:LX/18s;

    .line 103
    iget-object v0, v2, LX/Kz4;->A08:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v2, LX/Kz4;->A06:LX/ApI;

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v12, v5

    .line 113
    move-object v13, v8

    .line 114
    invoke-virtual/range {v9 .. v14}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v6, v2, LX/KyV;->A13:LX/18s;

    .line 120
    iget-object v1, v2, LX/Kz4;->A08:LX/00q;

    .line 122
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v2, LX/Kz4;->A06:LX/ApI;

    .line 128
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    const/4 v13, 0x0

    .line 131
    new-instance v10, LX/9vF;

    .line 133
    move/from16 v17, v0

    .line 135
    move/from16 v19, v13

    .line 137
    move/from16 v20, v13

    .line 139
    move/from16 v21, v13

    .line 141
    move-object v14, v10

    .line 142
    move/from16 v16, v0

    .line 144
    move/from16 v18, v13

    .line 146
    invoke-direct/range {v14 .. v21}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 149
    const/16 v12, 0x64

    .line 151
    move-object v9, v5

    .line 152
    move v14, v13

    .line 153
    move v15, v0

    .line 154
    invoke-virtual/range {v6 .. v15}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 157
    return-void
.end method

.method public A3J(LX/1fs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A3K(LX/1fs;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v0, v0, LX/8d9;->A0C:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_16

    .line 13
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 15
    const v0, 0x7f121e4a

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, LX/Kz4;->getMediaViewIntents()LX/C9N;

    .line 33
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/Grp;

    .line 39
    invoke-direct {v2, v0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v1, v2, LX/Grp;->A0I:Z

    .line 44
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/N0e;->Bm6()Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v2, LX/Grp;->A0J:Z

    .line 54
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 58
    if-eqz v1, :cond_126

    .line 60
    iput-object v1, v2, LX/Grp;->A06:LX/0DP;

    .line 62
    iput-object v0, v2, LX/Grp;->A07:LX/1dJ;

    .line 64
    invoke-static {p0}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v2, LX/Grp;->A0H:Z

    .line 74
    const/16 v0, 0x21

    .line 76
    iput v0, v2, LX/Grp;->A00:I

    .line 78
    invoke-direct {p0, p1}, LX/Kz4;->A0U(LX/1fs;)Z

    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v2, LX/Grp;->A0K:Z

    .line 84
    const/4 v0, 0x4

    .line 85
    iput v0, v2, LX/Grp;->A02:I

    .line 87
    const/16 v0, 0xb

    .line 89
    iput v0, v2, LX/Grp;->A03:I

    .line 91
    iput-object p1, v2, LX/Grp;->A08:LX/1eC;

    .line 93
    invoke-direct {p0}, LX/Kz4;->getBizIntegrityLogger()LX/Unl;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Grp;->A09:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2, p1}, LX/Grp;->A02(LX/1AZ;)V

    .line 106
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 109
    move-result-object v5

    .line 110
    invoke-direct {p0}, LX/Kz4;->getAiThreadsGating()LX/1cr;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/1cr;->A02(LX/0DP;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_83

    .line 120
    :try_start_78
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0}, LX/Kz4;->getAiThreadsGating()LX/1cr;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v5, v0}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    :cond_83
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_fb

    .line 137
    iget-object v3, p0, LX/Kz4;->A08:LX/00q;

    .line 139
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 142
    move-result-object v4

    .line 143
    const v2, 0x7f0b23a5

    .line 146
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_124

    .line 152
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 158
    if-eq v1, v0, :cond_124

    .line 160
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 162
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, LX/Grf;->A00:F

    .line 168
    :goto_a8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f0b23a6

    .line 182
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0, v1}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 193
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f0b23a7

    .line 200
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Lmd;->A00(LX/Kzr;)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v2, v0, v1}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 211
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f0b23a9

    .line 218
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 220
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, LX/Grf;->A01:F

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f0b23a8

    .line 240
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    :cond_fb
    iget-object v7, p0, LX/KyL;->A1A:LX/08a;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    new-instance v8, LX/Av8;

    .line 263
    invoke-direct {v8, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 268
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    iget-object v0, p0, LX/KyL;->A0m:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 287
    move-result v10

    .line 288
    invoke-static/range {v4 .. v10}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 291
    return-void

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    goto :goto_a8

    .line 294
    :cond_126
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public A3L(LX/1fs;LX/8d9;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/Kz4;->A08:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 16
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Mzl;

    .line 45
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 51
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-virtual {p0}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 70
    invoke-virtual {v1, v0}, LX/Kz5;->A0E(Z)V

    .line 73
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 76
    invoke-virtual {p0}, LX/Kz4;->A3P()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_79

    .line 82
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_79

    .line 88
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_79

    .line 94
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 96
    if-eqz v0, :cond_79

    .line 98
    invoke-virtual {p0, v1, v0}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 101
    :goto_65
    iget-object v0, p0, LX/KyV;->A13:LX/18s;

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v2, LX/MoA;

    .line 108
    invoke-direct {v2, p0, p1, v0}, LX/MoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/MS4;

    .line 114
    invoke-direct {v0, p0, p1, v1, p3}, LX/MS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    invoke-virtual {p0, v0, p1, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-virtual {p0, p1, p2}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 124
    goto :goto_65

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A3M(LX/1fs;ZZ)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Kz5;->A0B:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    if-eqz p3, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-virtual {p0, p1, v0}, LX/Kz4;->A3I(LX/1AZ;Z)V

    .line 18
    :cond_12
    iput-boolean v1, p0, LX/Kz4;->A04:Z

    .line 20
    sget-object v0, LX/Kyn;->A00:LX/Kyn;

    .line 22
    invoke-virtual {p0, v0}, LX/Kz4;->A3H(LX/MuO;)V

    .line 25
    invoke-virtual {p0, p1}, LX/Kyp;->A36(LX/1AZ;)V

    .line 28
    invoke-virtual {p0, p1}, LX/Kz4;->A3J(LX/1fs;)V

    .line 31
    return-void
.end method

.method public final A3N(LX/ApI;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Kz4;->A04:Z

    .line 12
    iget-object v2, p0, LX/KyV;->A13:LX/18s;

    .line 14
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 32
    return-void
.end method

.method public A3O(ZZ)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 5
    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, LX/Kz4;->setOverlayType(LX/1fs;)V

    .line 9
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_58

    .line 16
    iput-boolean v4, v0, LX/Kz4;->A05:Z

    .line 18
    iget-object v1, v0, LX/Kz4;->A0D:LX/00q;

    .line 20
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 23
    move-result-object v8

    .line 24
    iget-object v1, v0, LX/Kz4;->A0C:LX/00q;

    .line 26
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 29
    move-result-object v9

    .line 30
    iget-object v6, v0, LX/Kz4;->A08:LX/00q;

    .line 32
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 35
    move-result-object v10

    .line 36
    const/16 v3, 0xb

    .line 38
    new-instance v1, LX/Moq;

    .line 40
    invoke-direct {v1, v3}, LX/Moq;-><init>(I)V

    .line 43
    move v13, v4

    .line 44
    move-object v7, v0

    .line 45
    move-object v11, v1

    .line 46
    move v12, v4

    .line 47
    invoke-virtual/range {v7 .. v13}, LX/Kyp;->A2z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    .line 50
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2, v2}, LX/Kz5;->A06(II)V

    .line 64
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 67
    move-result-object v2

    .line 68
    const v1, -0x1626d359

    .line 71
    invoke-static {v2, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    iget-object v1, v0, LX/KyL;->A17:LX/Kux;

    .line 76
    invoke-virtual {v1}, LX/Kux;->A00()LX/1Pv;

    .line 79
    invoke-virtual {v0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 82
    iget-object v0, v0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 84
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 87
    return-void

    .line 88
    :cond_58
    move/from16 v6, p1

    .line 90
    if-eqz p1, :cond_81

    .line 92
    iget-object v7, v0, LX/Kz4;->A08:LX/00q;

    .line 94
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v8, v0, LX/Kz4;->A02:LX/15j;

    .line 103
    const/16 v9, 0x8

    .line 105
    if-eqz v8, :cond_74

    .line 107
    invoke-virtual {v8}, LX/15j;->A0D()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_74

    .line 113
    invoke-static {v8, v9}, LX/8cY;->A1Q(LX/15j;I)V

    .line 116
    :cond_74
    iget-object v8, v0, LX/Kz4;->A01:LX/15j;

    .line 118
    if-eqz v8, :cond_81

    .line 120
    invoke-virtual {v8}, LX/15j;->A0D()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_81

    .line 126
    invoke-static {v8, v9}, LX/8cY;->A1Q(LX/15j;I)V

    .line 129
    :cond_81
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 132
    move-result-object v10

    .line 133
    iget-boolean v7, v10, LX/Kz5;->A0C:Z

    .line 135
    if-eqz v7, :cond_8d

    .line 137
    iget-object v7, v10, LX/Kz5;->A01:LX/KzG;

    .line 139
    if-nez v7, :cond_9d

    .line 141
    :cond_8d
    iget v12, v1, LX/8d9;->A0D:I

    .line 143
    iget v11, v1, LX/8d9;->A07:I

    .line 145
    iget v9, v1, LX/8d9;->A03:I

    .line 147
    iget v8, v1, LX/8d9;->A04:I

    .line 149
    new-instance v7, LX/KzG;

    .line 151
    invoke-direct {v7, v12, v11, v9, v8}, LX/KzG;-><init>(IIII)V

    .line 154
    invoke-virtual {v10, v7}, LX/Kz5;->A08(LX/KzG;)V

    .line 157
    :cond_9d
    iget-boolean v7, v0, LX/KyL;->A0K:Z

    .line 159
    invoke-virtual {v10, v7}, LX/Kz5;->A0D(Z)V

    .line 162
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v8, v7}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v10, v7}, LX/Kz5;->A0C(Z)V

    .line 177
    invoke-static {v3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_198

    .line 183
    iget-object v8, v0, LX/KyL;->A1A:LX/08a;

    .line 185
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v8, v7}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_198

    .line 198
    const/4 v11, 0x1

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v8

    .line 203
    const v7, 0x7f07025b

    .line 206
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v9

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v8

    .line 214
    const v7, 0x7f07025a

    .line 217
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result v8

    .line 221
    new-instance v17, LX/5Vf;

    .line 223
    move-object/from16 v7, v17

    .line 225
    invoke-direct {v7, v9, v8}, LX/5Vf;-><init>(II)V

    .line 228
    :goto_e4
    iget-object v7, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 230
    move-object/from16 v30, v7

    .line 232
    iget-object v10, v7, LX/1dJ;->A00:LX/0DP;

    .line 234
    iget-object v7, v0, LX/KyL;->A17:LX/Kux;

    .line 236
    iget-object v7, v7, LX/Kux;->A1c:Lcom/google/common/base/Optional;

    .line 238
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_13e

    .line 244
    iget-object v7, v3, LX/1fs;->A02:Ljava/lang/Boolean;

    .line 246
    invoke-static {v7, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 249
    move-result v7

    .line 250
    if-ne v7, v2, :cond_13e

    .line 252
    move-object v9, v5

    .line 253
    :goto_fd
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 256
    move-result-object v8

    .line 257
    iget v13, v1, LX/8d9;->A0D:I

    .line 259
    iget v11, v1, LX/8d9;->A07:I

    .line 261
    iget v10, v1, LX/8d9;->A03:I

    .line 263
    iget v7, v1, LX/8d9;->A04:I

    .line 265
    new-instance v12, LX/KzG;

    .line 267
    invoke-direct {v12, v13, v11, v10, v7}, LX/KzG;-><init>(IIII)V

    .line 270
    iget-boolean v7, v0, LX/KyL;->A0K:Z

    .line 272
    move/from16 v29, v7

    .line 274
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v10, v7}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 285
    move-result v16

    .line 286
    invoke-virtual {v0}, LX/Kyp;->A39()Z

    .line 289
    move-result v14

    .line 290
    instance-of v7, v0, LX/LP6;

    .line 292
    if-eqz v7, :cond_13c

    .line 294
    const/4 v13, 0x1

    .line 295
    :goto_127
    if-eqz v9, :cond_138

    .line 297
    iget-object v7, v9, LX/M7Y;->A00:LX/KzF;

    .line 299
    move-object/from16 v28, v7

    .line 301
    iget-object v15, v9, LX/M7Y;->A01:Ljava/lang/Float;

    .line 303
    iget-boolean v7, v9, LX/M7Y;->A02:Z

    .line 305
    const/4 v11, 0x1

    .line 306
    if-eq v7, v2, :cond_135

    .line 308
    :goto_134
    const/4 v11, 0x0

    .line 309
    :cond_135
    iput-boolean v2, v8, LX/Kz5;->A0A:Z

    .line 311
    goto :goto_19d

    .line 312
    :cond_138
    move-object/from16 v28, v5

    .line 314
    move-object v15, v5

    .line 315
    goto :goto_134

    .line 316
    :cond_13c
    const/4 v13, 0x0

    .line 317
    goto :goto_127

    .line 318
    :cond_13e
    iget v9, v3, LX/1AZ;->A0i:I

    .line 320
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_14d

    .line 326
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    move-result v8

    .line 330
    const/4 v7, 0x0

    .line 331
    if-nez v8, :cond_14e

    .line 333
    :cond_14d
    const/4 v7, 0x1

    .line 334
    :cond_14e
    xor-int/lit8 v13, v7, 0x1

    .line 336
    iget-boolean v8, v0, LX/KyL;->A0K:Z

    .line 338
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_15f

    .line 344
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 347
    move-result v7

    .line 348
    const/4 v14, 0x0

    .line 349
    if-eqz v7, :cond_160

    .line 351
    :cond_15f
    const/4 v14, 0x1

    .line 352
    :cond_160
    instance-of v7, v3, LX/Fsy;

    .line 354
    if-nez v7, :cond_16d

    .line 356
    if-nez v11, :cond_16d

    .line 358
    invoke-static {v3}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 361
    move-result v7

    .line 362
    const/4 v15, 0x0

    .line 363
    if-eqz v7, :cond_16e

    .line 365
    :cond_16d
    const/4 v15, 0x1

    .line 366
    :cond_16e
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v7, v3}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 373
    move-result v16

    .line 374
    const/16 v7, 0x22

    .line 376
    new-instance v10, LX/Mos;

    .line 378
    invoke-direct {v10, v0, v7}, LX/Mos;-><init>(Ljava/lang/Object;I)V

    .line 381
    const/16 v7, 0x24

    .line 383
    new-instance v11, LX/Mos;

    .line 385
    invoke-direct {v11, v0, v7}, LX/Mos;-><init>(Ljava/lang/Object;I)V

    .line 388
    const/16 v7, 0x25

    .line 390
    new-instance v12, LX/Mos;

    .line 392
    invoke-direct {v12, v0, v7}, LX/Mos;-><init>(Ljava/lang/Object;I)V

    .line 395
    if-ne v9, v2, :cond_195

    .line 397
    if-nez v8, :cond_195

    .line 399
    invoke-static/range {v10 .. v16}, LX/KzA;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/M7Y;

    .line 402
    move-result-object v9

    .line 403
    goto/16 :goto_fd

    .line 405
    :cond_195
    move-object v9, v5

    .line 406
    goto/16 :goto_fd

    .line 408
    :cond_198
    const/4 v11, 0x0

    .line 409
    move-object/from16 v17, v5

    .line 411
    goto/16 :goto_e4

    .line 413
    :goto_19d
    :try_start_19d
    instance-of v10, v8, LX/LPO;

    .line 415
    if-eqz v10, :cond_1a7

    .line 417
    move-object v7, v8

    .line 418
    check-cast v7, LX/LPO;

    .line 420
    iget-boolean v7, v7, LX/LPO;->A07:Z

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a7
    iget-boolean v7, v8, LX/Kz5;->A0D:Z

    .line 425
    :goto_1a9
    if-ne v7, v14, :cond_1ac

    .line 427
    goto :goto_1e1

    .line 428
    :cond_1ac
    if-eqz v10, :cond_1bf

    .line 430
    move-object v7, v8

    .line 431
    check-cast v7, LX/LPO;

    .line 433
    iput-boolean v14, v7, LX/LPO;->A07:Z

    .line 435
    iget-boolean v10, v7, LX/LPO;->A04:Z

    .line 437
    if-nez v10, :cond_1c1

    .line 439
    invoke-static {v7}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 442
    move-result-object v10

    .line 443
    invoke-static {v7, v10}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 446
    goto :goto_1c1

    .line 447
    :cond_1bf
    iput-boolean v14, v8, LX/Kz5;->A0D:Z

    .line 449
    :cond_1c1
    :goto_1c1
    iput-boolean v13, v8, LX/Kz5;->A0E:Z

    .line 451
    iget-boolean v7, v8, LX/Kz5;->A0A:Z

    .line 453
    if-nez v7, :cond_1e5

    .line 455
    invoke-static {v8}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 458
    move-result-object v19

    .line 459
    const/16 v25, 0x7f

    .line 461
    move-object/from16 v21, v5

    .line 463
    move-object/from16 v22, v5

    .line 465
    move-object/from16 v23, v5

    .line 467
    move/from16 v26, v4

    .line 469
    move/from16 v27, v4

    .line 471
    move-object/from16 v20, v5

    .line 473
    move/from16 v24, v4

    .line 475
    move-object/from16 v18, v8

    .line 477
    invoke-static/range {v18 .. v27}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 480
    goto :goto_1e5

    .line 481
    :goto_1e1
    iget-boolean v7, v8, LX/Kz5;->A0E:Z

    .line 483
    if-ne v7, v13, :cond_1ac

    .line 485
    :cond_1e5
    :goto_1e5
    iget-boolean v7, v8, LX/Kz5;->A0C:Z

    .line 487
    if-eqz v7, :cond_1ed

    .line 489
    iget-object v7, v8, LX/Kz5;->A01:LX/KzG;

    .line 491
    if-nez v7, :cond_1f0

    .line 493
    :cond_1ed
    invoke-virtual {v8, v12}, LX/Kz5;->A08(LX/KzG;)V

    .line 496
    :cond_1f0
    move/from16 v7, v29

    .line 498
    invoke-virtual {v8, v7}, LX/Kz5;->A0D(Z)V

    .line 501
    move/from16 v7, v16

    .line 503
    invoke-virtual {v8, v7}, LX/Kz5;->A0C(Z)V

    .line 506
    move-object/from16 v7, v28

    .line 508
    iput-object v7, v8, LX/Kz5;->A00:LX/KzF;

    .line 510
    iput-object v15, v8, LX/Kz5;->A05:Ljava/lang/Float;

    .line 512
    iput-boolean v11, v8, LX/Kz5;->A0F:Z

    .line 514
    move-object/from16 v7, v17

    .line 516
    invoke-virtual {v8, v7}, LX/Kz5;->A07(LX/5Vf;)V
    :try_end_207
    .catchall {:try_start_19d .. :try_end_207} :catchall_306

    .line 519
    iput-boolean v4, v8, LX/Kz5;->A0A:Z

    .line 521
    iget-boolean v7, v8, LX/Kz5;->A0C:Z

    .line 523
    if-eqz v7, :cond_303

    .line 525
    iget-object v7, v8, LX/Kz5;->A01:LX/KzG;

    .line 527
    if-eqz v7, :cond_303

    .line 529
    :goto_211
    invoke-virtual {v8}, LX/Kz5;->A05()LX/Kz8;

    .line 532
    move-result-object v16

    .line 533
    invoke-static {v8}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 536
    move-result-object v12

    .line 537
    const/16 v18, 0x55

    .line 539
    move/from16 v19, v4

    .line 541
    move/from16 v20, v4

    .line 543
    move-object v11, v8

    .line 544
    move-object/from16 v13, v17

    .line 546
    move-object v14, v7

    .line 547
    move-object v15, v5

    .line 548
    move/from16 v17, v4

    .line 550
    invoke-static/range {v11 .. v20}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 553
    if-eqz v9, :cond_230

    .line 555
    iget-boolean v7, v9, LX/M7Y;->A02:Z

    .line 557
    const/4 v8, 0x1

    .line 558
    if-eq v7, v2, :cond_231

    .line 560
    :cond_230
    const/4 v8, 0x0

    .line 561
    :cond_231
    iput-boolean v8, v0, LX/Kz4;->A05:Z

    .line 563
    const/16 v7, 0x16

    .line 565
    invoke-static {v1, v0, v7}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v14}, LX/MpC;->invoke()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 576
    move-result v15

    .line 577
    iget-object v7, v0, LX/Kz4;->A0D:LX/00q;

    .line 579
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 582
    move-result-object v11

    .line 583
    iget-object v7, v0, LX/Kz4;->A0C:LX/00q;

    .line 585
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 588
    move-result-object v12

    .line 589
    iget-object v9, v0, LX/Kz4;->A08:LX/00q;

    .line 591
    invoke-static {v9}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 594
    move-result-object v13

    .line 595
    move-object v10, v0

    .line 596
    move/from16 v16, v8

    .line 598
    invoke-virtual/range {v10 .. v16}, LX/Kyp;->A2z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    .line 601
    iget-boolean v7, v0, LX/KyL;->A0K:Z

    .line 603
    if-nez v7, :cond_260

    .line 605
    invoke-static {v0, v3}, LX/KyL;->A16(LX/KyV;LX/1AZ;)V

    .line 608
    :cond_260
    iget-object v12, v0, LX/Kyp;->A0G:LX/8dp;

    .line 610
    iget-object v8, v12, LX/8dp;->A00:LX/8dl;

    .line 612
    invoke-virtual {v8}, LX/8dl;->A00()LX/9lC;

    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_26c

    .line 618
    iget-object v5, v10, LX/9lC;->A00:Landroid/graphics/Bitmap;

    .line 620
    :cond_26c
    if-nez p1, :cond_270

    .line 622
    if-eqz p2, :cond_2f9

    .line 624
    :cond_270
    if-eqz v10, :cond_2e7

    .line 626
    iget-object v7, v10, LX/9lC;->A01:LX/1AZ;

    .line 628
    iget-object v11, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 630
    move-object/from16 v7, v30

    .line 632
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_2e7

    .line 638
    if-eqz v5, :cond_2e7

    .line 640
    iget-object v7, v12, LX/8dp;->A02:Ljava/util/Map;

    .line 642
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_2e7

    .line 648
    new-instance v7, LX/8d9;

    .line 650
    invoke-direct {v7}, LX/8d9;-><init>()V

    .line 653
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 656
    move-result v1

    .line 657
    iput v1, v7, LX/8d9;->A0D:I

    .line 659
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 662
    move-result v1

    .line 663
    iput v1, v7, LX/8d9;->A07:I

    .line 665
    invoke-virtual {v0, v3, v7}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 668
    iput-boolean v2, v0, LX/Kyp;->A05:Z

    .line 670
    invoke-virtual {v0}, LX/Kyp;->A2v()V

    .line 673
    invoke-static {v9}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 676
    move-result-object v6

    .line 677
    invoke-static {v6}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 680
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v4}, LX/Kz5;->CxJ(Z)V

    .line 687
    invoke-static {v6}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 690
    move-result-object v3

    .line 691
    new-instance v1, LX/LPI;

    .line 693
    invoke-direct {v1, v3, v5, v7}, LX/LPI;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8d9;)V

    .line 696
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    instance-of v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 701
    if-eqz v1, :cond_2dd

    .line 703
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 705
    invoke-virtual {v6}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 708
    :cond_2c4
    :goto_2c4
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v2}, LX/Kz5;->CxJ(Z)V

    .line 715
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v4}, LX/Kz5;->A0B(Z)V

    .line 722
    iget-object v1, v10, LX/9lC;->A02:LX/9tP;

    .line 724
    iput-boolean v2, v1, LX/9tP;->A0C:Z

    .line 726
    invoke-virtual {v8}, LX/8dl;->A01()V

    .line 729
    :cond_2d9
    :goto_2d9
    invoke-virtual {v0}, LX/Kz4;->A3E()V

    .line 732
    return-void

    .line 733
    :cond_2dd
    instance-of v1, v6, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 735
    if-eqz v1, :cond_2c4

    .line 737
    check-cast v6, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 739
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02()V

    .line 742
    goto :goto_2c4

    .line 743
    :cond_2e7
    if-eqz p1, :cond_2f9

    .line 745
    iput-boolean v4, v0, LX/Kyp;->A05:Z

    .line 747
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5, v4}, LX/Kz5;->CxJ(Z)V

    .line 754
    invoke-virtual {v0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4, v2}, LX/Kz5;->A0B(Z)V

    .line 761
    :cond_2f9
    iget-boolean v2, v0, LX/Kyp;->A05:Z

    .line 763
    xor-int/lit8 v2, v2, 0x1

    .line 765
    if-eqz v2, :cond_2d9

    .line 767
    invoke-virtual {v0, v3, v1, v6}, LX/Kz4;->A3L(LX/1fs;LX/8d9;Z)V

    .line 770
    goto :goto_2d9

    .line 771
    :cond_303
    move-object v7, v12

    .line 772
    goto/16 :goto_211

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    iput-boolean v4, v8, LX/Kz5;->A0A:Z

    .line 777
    throw v0
.end method

.method public final A3P()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x800000

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 15
    const/16 v0, 0x36ee

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A3Q()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-direct {p0}, LX/Kz4;->getImageQuality()LX/8eq;

    .line 11
    move-result-object v3

    .line 12
    iget v2, v0, LX/8d9;->A0D:I

    .line 14
    iget v0, v0, LX/8d9;->A07:I

    .line 16
    new-instance v1, LX/5Vf;

    .line 18
    invoke-direct {v1, v2, v0}, LX/5Vf;-><init>(II)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/8eq;->A04(LX/5Vf;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    :cond_1c
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public final A3R()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_31

    .line 15
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2f

    .line 21
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 23
    sget-object v0, LX/Kyu;->A00:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-direct {p0}, LX/Kz4;->getImageQuality()LX/8eq;

    .line 56
    invoke-virtual {v0}, LX/8d9;->A0C()Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    return v2
.end method

.method public final A3S()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-direct {p0}, LX/Kz4;->getImageQuality()LX/8eq;

    .line 21
    move-result-object v3

    .line 22
    iget v2, v0, LX/8d9;->A0D:I

    .line 24
    iget v0, v0, LX/8d9;->A07:I

    .line 26
    new-instance v1, LX/5Vf;

    .line 28
    invoke-direct {v1, v2, v0}, LX/5Vf;-><init>(II)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/8eq;->A04(LX/5Vf;Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    :cond_26
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/FTb;->A0D:LX/G8V;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

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
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3c

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x42

    .line 33
    if-eq v1, v0, :cond_2b

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x3e

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Kz4;->A0C:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object v0, p0, LX/Kyp;->A0L:LX/1PL;

    .line 57
    invoke-virtual {v0, p0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public dispatchSetPressed(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/KyV;->dispatchSetPressed(Z)V

    .line 3
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 23
    if-eq v0, v1, :cond_21

    .line 25
    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 27
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;)V

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_21
    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/M7X;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget v1, v0, LX/8d9;->A07:I

    .line 12
    iget v0, v0, LX/8d9;->A0D:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-gt v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 v5, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, LX/Kyp;->A0D:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/Kyp;->A0F:LX/KvI;

    .line 30
    iget-object v0, v2, LX/KvI;->A02:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 38
    iget-object v0, v2, LX/KvI;->A07:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 43
    move-result v0

    .line 44
    new-instance v4, LX/9ux;

    .line 46
    invoke-direct {v4, v1, v0, v5, v3}, LX/9ux;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 49
    iget-object v7, p0, LX/Kz4;->A0C:LX/00q;

    .line 51
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v0, :cond_c5

    .line 60
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/Kz5;->A04:LX/Kz8;

    .line 72
    iget-object v1, v0, LX/Kz8;->A00:LX/Kzr;

    .line 74
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 76
    if-eq v1, v0, :cond_c5

    .line 78
    :cond_4e
    if-eqz v2, :cond_c5

    .line 80
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/M7X;

    .line 88
    invoke-direct {v3, v2, v0, v4}, LX/M7X;-><init>(Landroid/view/View;Landroid/view/View;LX/9ux;)V

    .line 91
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070219

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0702a4

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    move-result v4

    .line 119
    const/4 v0, 0x4

    .line 120
    new-array v2, v0, [LX/08V;

    .line 122
    iget-object v0, p0, LX/Kz4;->A0D:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    iget-object v0, p0, LX/Kz4;->A02:LX/15j;

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 142
    move-result-object v6

    .line 143
    :cond_8f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v3, LX/M7X;->A01:Landroid/view/View;

    .line 159
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c4

    .line 176
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/view/View;

    .line 184
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 186
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 189
    move-result v0

    .line 190
    if-eqz v1, :cond_aa

    .line 192
    invoke-static {v1, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 195
    goto :goto_aa

    .line 196
    :cond_c4
    return-object v3

    .line 197
    :cond_c5
    return-object v6
.end method

.method public getBroadcastDrawableId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Fsy;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    const v0, 0x7f080278

    .line 27
    return v0

    .line 28
    :cond_1c
    const v0, 0x7f080277

    .line 31
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A2V()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v1, p0, LX/KyL;->A1L:Z

    .line 8
    const v0, 0x7f0e0642

    .line 11
    if-nez v1, :cond_10

    .line 13
    :cond_d
    const v0, 0x7f0e0640

    .line 16
    :cond_10
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1eC;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2b

    .line 10
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 18
    sget-object v0, LX/Kyu;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    return-object v3
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fs;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/1fs;

    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f121d8a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getImageViewController()LX/Kz5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kz5;

    .line 8
    return-object v0
.end method

.method public final getImageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0640

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0638

    .line 12
    :cond_c
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Kz4;->A05:Z

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget v4, v0, LX/8d9;->A0D:I

    .line 20
    iget v3, v0, LX/8d9;->A07:I

    .line 22
    iget-object v2, p0, LX/Kz4;->A0C:LX/00q;

    .line 24
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v4, v3, v1}, LX/Kyp;->A2p(III)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 52
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 63
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getRowWidth()I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    const-string v1, "ImageView is not WDSRowImageView or RowImageView"

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final getMediaContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0642

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0639

    .line 12
    :cond_c
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070f57

    .line 11
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-super {p0}, LX/KyL;->getReactionsViewVerticalOverlap()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070f5c

    .line 44
    goto :goto_b
.end method

.method public getShouldUseCenterCropScaleType()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 8
    return-object v0
.end method

.method public final getWdsImageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kz4;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, LX/Kz4;->A0E:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Mzl;

    .line 29
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Mzl;->C14(LX/1eC;)V

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/Kz5;->A0B:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/L0r;

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 31
    iget-object v0, v0, LX/KvI;->A05:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_30
    iget-object v1, p0, LX/Kz4;->A02:LX/15j;

    .line 50
    const/16 v2, 0x8

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-static {v1, v2}, LX/8cY;->A1Q(LX/15j;I)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/Kz4;->A01:LX/15j;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {v1, v2}, LX/8cY;->A1Q(LX/15j;I)V

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/Kz5;->CxJ(Z)V

    .line 84
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 90
    iput-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/Kz4;->A3F()V

    .line 95
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    if-nez p2, :cond_10

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final setImageViewDimensions(LX/1fs;LX/8d9;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p2, LX/8d9;->A0D:I

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget v0, p2, LX/8d9;->A07:I

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 14
    move-result-object v2

    .line 15
    iget v1, p2, LX/8d9;->A0D:I

    .line 17
    iget v0, p2, LX/8d9;->A07:I

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kz5;->A06(II)V

    .line 22
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 30
    if-nez v0, :cond_4b

    .line 32
    invoke-virtual {p0}, LX/Kz4;->getShouldUseCenterCropScaleType()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4b

    .line 38
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4b

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x64

    .line 56
    invoke-static {v0, v2}, LX/18s;->A00(LX/Apk;I)I

    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_4e

    .line 62
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1}, LX/Kz5;->A06(II)V

    .line 69
    :goto_45
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    goto :goto_2e

    .line 78
    :cond_4e
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 89
    move-result v1

    .line 90
    const v0, 0x42a6aaab

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v3, v1

    .line 95
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 98
    move-result-object v2

    .line 99
    int-to-float v1, v3

    .line 100
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    invoke-virtual {v2, v3, v0}, LX/Kz5;->A06(II)V

    .line 107
    goto :goto_45
.end method

.method public final setImageViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x1895ac18

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 18
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 21
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 24
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/L5o;->A02()V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    if-nez p1, :cond_1c

    .line 17
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/FTb;->A0D:LX/G8V;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 28
    :cond_1c
    return-void
.end method
