.class public final LX/MaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;
.implements LX/MuL;


# instance fields
.field public A00:I

.field public A01:LX/1dJ;

.field public A02:LX/1dJ;

.field public A03:LX/1dJ;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:LX/0VK;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/Mwp;

.field public final A0J:LX/15j;

.field public final A0K:LX/Ld5;

.field public final A0L:LX/Ld5;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/0W3;

.field public final A0Q:LX/Ld5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mwp;LX/15j;LX/0W3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MaF;->A0J:LX/15j;

    .line 5
    iput-object p2, p0, LX/MaF;->A0I:LX/Mwp;

    .line 7
    iput-object p4, p0, LX/MaF;->A0P:LX/0W3;

    .line 9
    iput-object p1, p0, LX/MaF;->A08:Landroid/view/View;

    .line 11
    const v0, 0x142a7

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MaF;->A0A:LX/05b;

    .line 20
    const/16 v0, 0x1236

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MaF;->A0D:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MaF;->A09:LX/05b;

    .line 34
    const/16 v0, 0xf0c

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MaF;->A0C:LX/05b;

    .line 42
    const v0, 0x28036

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MaF;->A0B:LX/05b;

    .line 51
    const/16 v0, 0xa7c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MaF;->A0F:LX/05b;

    .line 59
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MaF;->A0G:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MaF;->A0H:LX/05b;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MaF;->A0Q:LX/Ld5;

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MaF;->A0L:LX/Ld5;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MaF;->A0K:LX/Ld5;

    .line 92
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/MaF;->A0E:LX/05b;

    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, LX/MaF;->A00:I

    .line 101
    const/16 v0, 0xf

    .line 103
    invoke-static {p3, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 106
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MaF;->A0O:LX/00q;

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/MaF;->A0N:LX/00q;

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MaF;->A0M:LX/00q;

    .line 130
    return-void
.end method

.method private final A00()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MaF;->A04:LX/15j;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/MaF;->A0J:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/MaF;->A04:LX/15j;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method private final A01()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MaF;->A05:LX/15j;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/MaF;->A0J:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/MaF;->A05:LX/15j;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method private final A02(Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MaF;->A0J:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 8
    invoke-direct {p0}, LX/MaF;->A01()LX/15j;

    .line 11
    move-result-object v6

    .line 12
    invoke-direct {p0}, LX/MaF;->A00()LX/15j;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v3, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v3, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    xor-int/lit8 v9, p1, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    move v11, v8

    .line 39
    move v10, v8

    .line 40
    invoke-static/range {v4 .. v11}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 43
    iget-object v1, p0, LX/MaF;->A0Q:LX/Ld5;

    .line 45
    const v0, -0x1bb8f3e3

    .line 48
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    invoke-virtual {v6, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v7, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 57
    const/16 v0, 0xd

    .line 59
    new-instance v1, LX/Mjf;

    .line 61
    invoke-direct {v1, v0}, LX/Mjf;-><init>(I)V

    .line 64
    const-string v0, "VideoControlFrameRenderer#cancelBtnA11y"

    .line 66
    invoke-virtual {v7, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    const v0, 0xd5906a8

    .line 73
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public Aaf()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MaF;->A0J:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 8
    if-eqz v2, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Landroid/view/ViewGroup;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 27

    .line 0
    move-object/from16 v9, p2

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v9, v11, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    move-object/from16 v0, p0

    .line 16
    if-nez v1, :cond_79

    .line 18
    sget-object v1, LX/MaI;->A00:LX/MaI;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_79

    .line 26
    sget-object v1, LX/MaH;->A00:LX/MaH;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_79

    .line 34
    sget-object v1, LX/MaM;->A00:LX/MaM;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_67

    .line 42
    iget-object v2, v0, LX/MaF;->A08:Landroid/view/View;

    .line 44
    instance-of v1, v2, LX/MuM;

    .line 46
    if-eqz v1, :cond_44

    .line 48
    check-cast v2, LX/MuM;

    .line 50
    if-eqz v2, :cond_44

    .line 52
    check-cast v2, LX/LPG;

    .line 54
    iget-object v1, v2, LX/LPG;->A04:LX/MeR;

    .line 56
    if-eqz v1, :cond_44

    .line 58
    iget-object v1, v1, LX/MeR;->A0V:LX/91V;

    .line 60
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v2, v1, :cond_44

    .line 67
    :cond_43
    return v11

    .line 68
    :cond_44
    invoke-static {v9}, LX/Kzv;->A02(LX/1eC;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_43

    .line 74
    iget-object v1, v9, LX/1eC;->A01:LX/8d9;

    .line 76
    if-eqz v1, :cond_43

    .line 78
    iget-boolean v1, v1, LX/8d9;->A18:Z

    .line 80
    if-nez v1, :cond_43

    .line 82
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iput-object v1, v0, LX/MaF;->A01:LX/1dJ;

    .line 86
    iget-object v1, v0, LX/MaF;->A05:LX/15j;

    .line 88
    if-eqz v1, :cond_62

    .line 90
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_62

    .line 96
    goto/16 :goto_15e

    .line 98
    :cond_62
    invoke-direct {v0, v11}, LX/MaF;->A02(Z)V

    .line 101
    goto/16 :goto_15e

    .line 103
    :cond_67
    sget-object v1, LX/MaL;->A00:LX/MaL;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_43

    .line 111
    iget-object v0, v0, LX/MaF;->A0J:LX/15j;

    .line 113
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 120
    return v11

    .line 121
    :cond_79
    iget-object v4, v0, LX/MaF;->A08:Landroid/view/View;

    .line 123
    instance-of v3, v4, LX/MuM;

    .line 125
    if-eqz v3, :cond_93

    .line 127
    move-object v1, v4

    .line 128
    check-cast v1, LX/MuM;

    .line 130
    if-eqz v1, :cond_93

    .line 132
    check-cast v1, LX/LPG;

    .line 134
    iget-object v1, v1, LX/LPG;->A04:LX/MeR;

    .line 136
    if-eqz v1, :cond_93

    .line 138
    invoke-virtual {v1}, LX/MeR;->A07()LX/MuK;

    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, LX/Ma2;

    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_94

    .line 147
    :cond_93
    const/4 v2, 0x0

    .line 148
    :cond_94
    const/16 v1, 0x8

    .line 150
    if-nez v2, :cond_b3

    .line 152
    if-eqz v3, :cond_ca

    .line 154
    check-cast v4, LX/MuM;

    .line 156
    if-eqz v4, :cond_ca

    .line 158
    check-cast v4, LX/LPG;

    .line 160
    iget-object v2, v4, LX/LPG;->A04:LX/MeR;

    .line 162
    if-eqz v2, :cond_ca

    .line 164
    iget-object v2, v2, LX/MeR;->A0V:LX/91V;

    .line 166
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 169
    move-result v3

    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v3, v2, :cond_ca

    .line 173
    invoke-static {v9}, LX/Kzv;->A03(LX/1eC;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_ca

    .line 179
    :cond_b3
    :goto_b3
    iget-object v0, v0, LX/MaF;->A0J:LX/15j;

    .line 181
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 187
    if-eqz v2, :cond_43

    .line 189
    iget-object v0, v2, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return v11

    .line 202
    :cond_ca
    instance-of v2, v9, LX/91V;

    .line 204
    if-eqz v2, :cond_43

    .line 206
    move-object v6, v9

    .line 207
    check-cast v6, LX/91V;

    .line 209
    if-eqz v6, :cond_43

    .line 211
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 213
    iget-object v2, v0, LX/MaF;->A01:LX/1dJ;

    .line 215
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    xor-int/lit8 v3, v2, 0x1

    .line 221
    iput-object v4, v0, LX/MaF;->A01:LX/1dJ;

    .line 223
    iget-object v2, v0, LX/MaF;->A0B:LX/05b;

    .line 225
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6}, LX/91V;->A0w()LX/91V;

    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v9, :cond_123

    .line 239
    if-eqz v2, :cond_123

    .line 241
    invoke-static {v9}, LX/Kzv;->A03(LX/1eC;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_123

    .line 247
    invoke-static {v9}, LX/Kzv;->A02(LX/1eC;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_123

    .line 253
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/MA8;

    .line 259
    iget-object v4, v9, LX/1eC;->A01:LX/8d9;

    .line 261
    if-eqz v4, :cond_123

    .line 263
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 265
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 267
    if-eqz v2, :cond_11a

    .line 269
    iget-object v2, v5, LX/MA8;->A00:LX/05b;

    .line 271
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v4}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_123

    .line 281
    goto :goto_b3

    .line 282
    :cond_11a
    iget-wide v4, v4, LX/8d9;->A0J:J

    .line 284
    const-wide/16 v7, 0x0

    .line 286
    cmp-long v2, v4, v7

    .line 288
    if-lez v2, :cond_123

    .line 290
    goto :goto_b3

    .line 291
    :cond_123
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/MA8;

    .line 297
    invoke-virtual {v2, v6, v9}, LX/MA8;->A03(LX/91V;LX/91V;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b3

    .line 303
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/MA8;

    .line 309
    invoke-virtual {v6}, LX/91V;->A0w()LX/91V;

    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_1ce

    .line 315
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_155

    .line 321
    iget-object v2, v4, LX/MA8;->A00:LX/05b;

    .line 323
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 326
    move-result-object v4

    .line 327
    sget-object v2, LX/LqP;->A01:LX/00g;

    .line 329
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1ce

    .line 335
    invoke-static {v6, v9}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_1ce

    .line 341
    :cond_155
    :goto_155
    invoke-static {v9}, LX/Kzv;->A02(LX/1eC;)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_201

    .line 347
    invoke-direct {v0, v3}, LX/MaF;->A02(Z)V

    .line 350
    :goto_15e
    iget-object v1, v0, LX/MaF;->A0J:LX/15j;

    .line 352
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 358
    if-eqz v3, :cond_190

    .line 360
    iget-object v1, v0, LX/MaF;->A0E:LX/05b;

    .line 362
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v3, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A02:LX/00q;

    .line 368
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 371
    move-result-object v6

    .line 372
    iget-object v1, v0, LX/MaF;->A0D:LX/05b;

    .line 374
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 380
    iget-object v1, v0, LX/MaF;->A0C:LX/05b;

    .line 382
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LX/MCj;

    .line 388
    invoke-static {v2, v6, v10, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 395
    const/4 v5, 0x0

    .line 396
    move-object v8, v5

    .line 397
    invoke-static/range {v5 .. v10}, LX/MGs;->A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;LX/0Fv;LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 400
    :cond_190
    iget-object v1, v9, LX/1eC;->A01:LX/8d9;

    .line 402
    if-eqz v1, :cond_43

    .line 404
    iget-wide v1, v1, LX/8d9;->A0J:J

    .line 406
    long-to-int v3, v1

    .line 407
    iget v1, v0, LX/MaF;->A00:I

    .line 409
    if-ne v3, v1, :cond_1d0

    .line 411
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 413
    iget-object v1, v0, LX/MaF;->A02:LX/1dJ;

    .line 415
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1d0

    .line 421
    iget-object v1, v0, LX/MaF;->A05:LX/15j;

    .line 423
    if-eqz v1, :cond_1d0

    .line 425
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1d0

    .line 431
    iget-object v1, v0, LX/MaF;->A03:LX/1dJ;

    .line 433
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1c7

    .line 439
    iput-object v2, v0, LX/MaF;->A03:LX/1dJ;

    .line 441
    iget-object v1, v0, LX/MaF;->A0D:LX/05b;

    .line 443
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 449
    invoke-static {v9, v1}, LX/MGs;->A02(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    .line 452
    move-result v1

    .line 453
    iput-boolean v1, v0, LX/MaF;->A07:Z

    .line 455
    :cond_1c7
    iget-boolean v1, v0, LX/MaF;->A07:Z

    .line 457
    xor-int/lit8 v1, v1, 0x1

    .line 459
    if-eqz v1, :cond_1d0

    .line 461
    return v11

    .line 462
    :cond_1ce
    move-object v9, v6

    .line 463
    goto :goto_155

    .line 464
    :cond_1d0
    iput v3, v0, LX/MaF;->A00:I

    .line 466
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 468
    iput-object v1, v0, LX/MaF;->A02:LX/1dJ;

    .line 470
    iget-object v1, v0, LX/MaF;->A0D:LX/05b;

    .line 472
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 478
    invoke-direct {v0}, LX/MaF;->A01()LX/15j;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v9, v2, v1}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 485
    move-result v1

    .line 486
    invoke-direct {v0}, LX/MaF;->A01()LX/15j;

    .line 489
    move-result-object v3

    .line 490
    if-nez v1, :cond_1fe

    .line 492
    iget-object v0, v0, LX/MaF;->A0N:LX/00q;

    .line 494
    :goto_1ee
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 497
    move-result v2

    .line 498
    const/4 v0, 0x3

    .line 499
    new-instance v1, LX/Mjb;

    .line 501
    invoke-direct {v1, v2, v0}, LX/Mjb;-><init>(II)V

    .line 504
    const-string v0, "VideoControlFrameRenderer#updateProgressBarColor"

    .line 506
    invoke-virtual {v3, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 509
    return v11

    .line 510
    :cond_1fe
    iget-object v0, v0, LX/MaF;->A0M:LX/00q;

    .line 512
    goto :goto_1ee

    .line 513
    :cond_201
    invoke-static {v9}, LX/Kzv;->A03(LX/1eC;)Z

    .line 516
    move-result v2

    .line 517
    iget-object v6, v0, LX/MaF;->A0J:LX/15j;

    .line 519
    if-eqz v2, :cond_244

    .line 521
    invoke-virtual {v6}, LX/15j;->A03()Landroid/view/View;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 527
    if-eqz v4, :cond_23c

    .line 529
    iget-object v3, v4, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 531
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 534
    move-result-object v7

    .line 535
    invoke-direct {v0}, LX/MaF;->A01()LX/15j;

    .line 538
    move-result-object v9

    .line 539
    invoke-direct {v0}, LX/MaF;->A00()LX/15j;

    .line 542
    move-result-object v10

    .line 543
    iget-object v2, v4, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A00:LX/00q;

    .line 545
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 548
    move-result-object v8

    .line 549
    const/4 v13, 0x1

    .line 550
    move v12, v11

    .line 551
    move v14, v13

    .line 552
    invoke-static/range {v7 .. v14}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 555
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    :cond_23c
    iget-object v1, v0, LX/MaF;->A0I:LX/Mwp;

    .line 574
    sget-object v0, LX/Kyq;->A00:LX/Kyq;

    .line 576
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 579
    return v11

    .line 580
    :cond_244
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 586
    invoke-direct {v0}, LX/MaF;->A01()LX/15j;

    .line 589
    move-result-object v14

    .line 590
    invoke-direct {v0}, LX/MaF;->A00()LX/15j;

    .line 593
    move-result-object v15

    .line 594
    iget-object v2, v5, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A01:LX/00q;

    .line 596
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 599
    move-result-object v12

    .line 600
    iget-object v4, v5, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A00:LX/00q;

    .line 602
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 605
    move-result-object v13

    .line 606
    iget-object v2, v5, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A02:LX/00q;

    .line 608
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v12, v13, v5, v11}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 615
    invoke-virtual {v15, v1}, LX/15j;->A06(I)V

    .line 618
    invoke-virtual {v14, v1}, LX/15j;->A06(I)V

    .line 621
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-static {v9}, LX/8er;->A00(LX/1eC;)Z

    .line 627
    move-result v1

    .line 628
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 631
    move-result-object v4

    .line 632
    if-nez v1, :cond_2c9

    .line 634
    const v1, 0x7f124170

    .line 637
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    move-result-object v7

    .line 644
    const v6, 0x7f124172

    .line 647
    iget-object v1, v0, LX/MaF;->A0H:LX/05b;

    .line 649
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v9}, LX/1eC;->B1J()I

    .line 656
    move-result v1

    .line 657
    invoke-static {v2, v1, v11}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v7, v1, v11, v6}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v1, v0, LX/MaF;->A0O:LX/00q;

    .line 670
    invoke-static {v1}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 673
    move-result-object v2

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v2, v0, LX/MaF;->A0L:LX/Ld5;

    .line 680
    const v1, -0x2143572

    .line 683
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 686
    const v1, 0x59b89e0a

    .line 689
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 692
    :goto_2b4
    xor-int/lit8 v17, v3, 0x1

    .line 694
    const/16 v18, 0x1

    .line 696
    move/from16 v16, v11

    .line 698
    move/from16 v19, v18

    .line 700
    invoke-static/range {v12 .. v19}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 703
    iget-object v0, v0, LX/MaF;->A0G:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    return v11

    .line 713
    :cond_2c9
    invoke-static {v9}, LX/8er;->A01(LX/1eC;)Z

    .line 716
    move-result v2

    .line 717
    const v1, 0x7f0805d8

    .line 720
    if-eqz v2, :cond_2d5

    .line 722
    const v1, 0x7f0805a9

    .line 725
    :cond_2d5
    const/16 v23, 0x0

    .line 727
    invoke-virtual {v4, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 730
    iget-object v2, v0, LX/MaF;->A0K:LX/Ld5;

    .line 732
    const v1, 0x7c15c305

    .line 735
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 738
    const v1, -0x2cdce9d6

    .line 741
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v1, 0x2

    .line 746
    new-array v7, v1, [LX/91V;

    .line 748
    aput-object v9, v7, v11

    .line 750
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 753
    invoke-virtual {v9}, LX/91V;->A0w()LX/91V;

    .line 756
    move-result-object v1

    .line 757
    const/4 v5, 0x1

    .line 758
    invoke-static {v1, v7, v5}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 761
    move-result-object v19

    .line 762
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 765
    move-result v1

    .line 766
    if-ne v1, v5, :cond_316

    .line 768
    iget-object v1, v0, LX/MaF;->A0F:LX/05b;

    .line 770
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LX/9se;

    .line 776
    iget-object v1, v0, LX/MaF;->A09:LX/05b;

    .line 778
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1, v9, v5}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_316

    .line 788
    const/16 v23, 0x1

    .line 790
    :cond_316
    iget-object v1, v0, LX/MaF;->A06:LX/0VK;

    .line 792
    if-eqz v1, :cond_31d

    .line 794
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 797
    :cond_31d
    iget-object v1, v0, LX/MaF;->A0A:LX/05b;

    .line 799
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 805
    sget-object v7, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A05:LX/MDc;

    .line 807
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 810
    move-result-object v2

    .line 811
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v1

    .line 815
    :goto_32f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_339

    .line 821
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 824
    goto :goto_32f

    .line 825
    :cond_339
    invoke-virtual {v7, v2}, LX/MDc;->A01(Ljava/util/List;)J

    .line 828
    move-result-wide v1

    .line 829
    invoke-virtual {v5, v1, v2}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 832
    move-result-object v5

    .line 833
    if-eqz v23, :cond_35d

    .line 835
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 841
    iget-object v1, v1, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A00:LX/00q;

    .line 843
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    move-result-object v2

    .line 851
    const v1, 0x7f122429

    .line 854
    invoke-static {v2, v5, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 861
    :cond_35d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 867
    move-result-object v17

    .line 868
    iget-object v2, v0, LX/MaF;->A0P:LX/0W3;

    .line 870
    const/16 v21, 0x0

    .line 872
    const/16 v22, 0x1

    .line 874
    new-instance v1, LX/MsG;

    .line 876
    move-object/from16 v18, v4

    .line 878
    move-object/from16 v20, v0

    .line 880
    move-object/from16 v16, v1

    .line 882
    invoke-direct/range {v16 .. v23}, LX/MsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 885
    invoke-static {v1, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v0, LX/MaF;->A06:LX/0VK;

    .line 891
    goto/16 :goto_2b4
.end method
