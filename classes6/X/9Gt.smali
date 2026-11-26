.class public abstract LX/9Gt;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Aou;
.implements LX/AnZ;
.implements LX/Anc;
.implements LX/Als;
.implements LX/5OL;


# instance fields
.field public A00:LX/4t5;

.field public A01:LX/4t5;

.field public A02:LX/4t5;

.field public A03:LX/4t5;

.field public A04:LX/1br;

.field public A05:LX/AAN;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Aot;

.field public A0E:LX/9mY;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/9T7;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x29

    .line 5
    new-instance v4, LX/AaD;

    .line 7
    invoke-direct {v4, p0, v0}, LX/AaD;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2a

    .line 18
    new-instance v2, LX/AaD;

    .line 20
    invoke-direct {v2, p0, v0}, LX/AaD;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2b

    .line 25
    new-instance v0, LX/AaD;

    .line 27
    invoke-direct {v0, p0, v1}, LX/AaD;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Gt;->A0T:LX/00q;

    .line 36
    const/16 v0, 0x40ac

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9Gt;->A0L:LX/05b;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, LX/9Gt;->A0B:Z

    .line 47
    const v0, 0x34002

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Gt;->A0H:LX/05b;

    .line 56
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9Gt;->A0G:LX/05b;

    .line 62
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Gt;->A0M:LX/05b;

    .line 68
    const v0, 0xc01a

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Gt;->A0K:LX/05b;

    .line 77
    const v0, 0x1400d

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9Gt;->A0I:LX/05b;

    .line 86
    const v0, 0x280e6

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9Gt;->A0F:LX/05b;

    .line 95
    const v0, 0x14001

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9Gt;->A0J:LX/05b;

    .line 104
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    const/16 v0, 0x25

    .line 108
    invoke-static {v1, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/9Gt;->A0S:LX/00q;

    .line 114
    const/16 v0, 0x26

    .line 116
    invoke-static {v1, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9Gt;->A0O:LX/00q;

    .line 122
    const/16 v0, 0x27

    .line 124
    invoke-static {v1, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/9Gt;->A0Q:LX/00q;

    .line 130
    const/16 v0, 0x28

    .line 132
    invoke-static {v1, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/9Gt;->A0R:LX/00q;

    .line 138
    new-instance v0, LX/9T7;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v0, p0, LX/9Gt;->A0N:LX/9T7;

    .line 145
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 147
    iput-object v0, p0, LX/9Gt;->A08:Ljava/util/List;

    .line 149
    iput-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 151
    iput-boolean v2, p0, LX/9Gt;->A0C:Z

    .line 153
    const/16 v1, 0x24

    .line 155
    new-instance v0, LX/AaD;

    .line 157
    invoke-direct {v0, p0, v1}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/9Gt;->A0P:LX/00q;

    .line 166
    return-void
.end method

.method public static final A0W(LX/9Gt;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_30

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v0, p0, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 43
    iget-boolean v0, p0, LX/9Gt;->A0B:Z

    .line 45
    invoke-virtual {p0, v1, v0}, LX/9Gt;->A5k(IZ)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0X(LX/9Gt;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/9Gt;->A03:LX/4t5;

    .line 2
    if-eqz v2, :cond_24

    .line 4
    if-eqz p1, :cond_24

    .line 6
    iget-object v0, p0, LX/9Gt;->A0M:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, LX/1Vx;->A0T(LX/4t5;)V

    .line 17
    invoke-static {v1}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    const/16 v0, 0xd

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "default_share"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/9Gt;->A5q()Z

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_38

    .line 43
    invoke-virtual {p0, v4}, LX/9Gt;->CYN(I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/16 v0, 0x9

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    iget-object v1, p0, LX/9Gt;->A0N:LX/9T7;

    .line 58
    iget-boolean v0, v1, LX/9T7;->A00:Z

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iput-boolean v4, v1, LX/9T7;->A00:Z

    .line 64
    invoke-static {}, LX/1Ke;->A01()V

    .line 67
    :cond_43
    iget-object v3, p0, LX/9Gt;->A06:Ljava/io/File;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "send"

    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "handle_redirects"

    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v3, v2, v0}, LX/9Gt;->A5m(Ljava/io/File;ZZ)V

    .line 92
    iget-object v0, p0, LX/9Gt;->A0F:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/MGP;

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/9Gt;->A06:Ljava/io/File;

    .line 107
    return-void
.end method


# virtual methods
.method public final A5k(IZ)V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v7, v3, LX/9Gt;->A03:LX/4t5;

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v7, :cond_d9

    .line 10
    iget-object v0, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v0, v3, LX/9Gt;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/UVv;

    .line 26
    invoke-virtual {v0}, LX/UVv;->A00()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3a

    .line 32
    const/16 v14, 0x3fff

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v21, 0x1

    .line 38
    move-object v9, v6

    .line 39
    move-object v10, v6

    .line 40
    move-object v11, v6

    .line 41
    move v15, v12

    .line 42
    move/from16 v16, v12

    .line 44
    move/from16 v17, v12

    .line 46
    move/from16 v18, v12

    .line 48
    move/from16 v19, v12

    .line 50
    move/from16 v20, v12

    .line 52
    move-object v8, v6

    .line 53
    move v13, v12

    .line 54
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 57
    move-result-object v7

    .line 58
    :cond_3a
    :goto_3a
    iget-object v1, v3, LX/9Gt;->A09:Ljava/util/List;

    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    move/from16 v6, p2

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    :cond_48
    invoke-static {v3, v6}, LX/9Gt;->A0X(LX/9Gt;Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_48

    .line 86
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_50

    .line 92
    if-eqz v7, :cond_66

    .line 94
    iget-object v1, v3, LX/9Gt;->A02:LX/4t5;

    .line 96
    if-eqz v1, :cond_6f

    .line 98
    iget-object v0, v3, LX/9Gt;->A03:LX/4t5;

    .line 100
    if-ne v0, v1, :cond_6f

    .line 102
    :cond_66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 108
    iput-boolean v6, v3, LX/9Gt;->A0B:Z

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v3, LX/9Gt;->A01:LX/4t5;

    .line 113
    if-ne v7, v0, :cond_a4

    .line 115
    iget-boolean v0, v7, LX/4t5;->A0D:Z

    .line 117
    if-eqz v0, :cond_a4

    .line 119
    iget-object v0, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a4

    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v3, LX/9Gt;->A01:LX/4t5;

    .line 130
    iput-object v7, v3, LX/9Gt;->A02:LX/4t5;

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 138
    iput-boolean v6, v3, LX/9Gt;->A0B:Z

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v3, v7, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 148
    move-result-object v1

    .line 149
    const/16 v9, 0x29

    .line 151
    new-instance v0, LX/Agn;

    .line 153
    move-object v4, v0

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v3

    .line 156
    move-object v8, v2

    .line 157
    invoke-direct/range {v4 .. v9}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-boolean v0, v7, LX/4t5;->A0D:Z

    .line 166
    if-nez v0, :cond_b0

    .line 168
    iget-object v0, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 170
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_48

    .line 176
    :cond_b0
    iget-object v0, v3, LX/9Gt;->A0L:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 184
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 187
    move-result-object v11

    .line 188
    const/16 v0, 0x1b

    .line 190
    new-instance v4, LX/5Dv;

    .line 192
    invoke-direct {v4, v3, v0}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 195
    const/16 v0, 0x22

    .line 197
    new-instance v2, LX/AaD;

    .line 199
    invoke-direct {v2, v3, v0}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/AZZ;

    .line 205
    invoke-direct {v0, v7, v3, v1, v6}, LX/AZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v3

    .line 210
    move-object v8, v2

    .line 211
    move-object v9, v0

    .line 212
    move-object v10, v4

    .line 213
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A03(LX/4t5;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_3a
.end method

.method public final A5l(Landroid/content/Intent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9Gt;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3eY;

    .line 8
    iget-object v0, p0, LX/9Gt;->A03:LX/4t5;

    .line 10
    invoke-virtual {v1, p1, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 13
    return-void
.end method

.method public A5m(Ljava/io/File;ZZ)V
    .registers 34

    .line 0
    move-object/from16 v4, p0

    .line 2
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 4
    iget-object v0, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v4, v3}, LX/9Gt;->A5n(Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v9, "uri"

    .line 23
    const-class v10, Landroid/net/Uri;

    .line 25
    invoke-static {v0, v10, v9}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroid/net/Uri;

    .line 31
    if-eqz v11, :cond_10

    .line 33
    const-string v7, "caption"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    const-string v8, "max_doc_size_mb"

    .line 42
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_187

    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v8, v3}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    const/4 v0, -0x1

    .line 57
    move-object/from16 v19, p1

    .line 59
    if-eqz p2, :cond_f4

    .line 61
    invoke-static {v4}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 64
    move-result-object v6

    .line 65
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05b;

    .line 67
    iget-object v8, v5, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v8}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v5}, LX/3AS;->A00(Landroid/content/Intent;LX/1cr;)LX/1fE;

    .line 76
    move-result-object v13

    .line 77
    const-wide/16 v5, 0x1

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v21

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v6

    .line 87
    const-string v5, "forwarding_score"

    .line 89
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v5

    .line 93
    if-gtz v5, :cond_61

    .line 95
    move-object/from16 v21, v2

    .line 97
    :cond_61
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05:LX/05b;

    .line 99
    invoke-static {v5}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 102
    move-result-object v9

    .line 103
    iget-object v6, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 105
    iget-object v5, v4, LX/9Gt;->A05:LX/AAN;

    .line 107
    if-eqz v5, :cond_f1

    .line 109
    iget-object v5, v5, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 111
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 114
    move-result-object v23

    .line 115
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    :goto_76
    iget-object v5, v4, LX/9Gt;->A05:LX/AAN;

    .line 120
    if-eqz v5, :cond_80

    .line 122
    iget-object v2, v5, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 124
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v7

    .line 133
    const-string v5, "is_locally_authored"

    .line 135
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    move-result v29

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-static {v9}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 143
    move-result-object v10

    .line 144
    move-object v15, v12

    .line 145
    move-object/from16 v16, v12

    .line 147
    move-object/from16 v17, v12

    .line 149
    move-object/from16 v22, v12

    .line 151
    move-object/from16 v26, v12

    .line 153
    move-object v14, v12

    .line 154
    move-object/from16 v20, v1

    .line 156
    move-object/from16 v24, v6

    .line 158
    move-object/from16 v25, v2

    .line 160
    move/from16 v27, v5

    .line 162
    move/from16 v28, v3

    .line 164
    move-object/from16 v18, v4

    .line 166
    invoke-virtual/range {v10 .. v29}, LX/9i2;->A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 169
    if-eqz p3, :cond_eb

    .line 171
    iget-object v1, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 177
    if-ne v1, v5, :cond_da

    .line 179
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A01:LX/05b;

    .line 181
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0DP;

    .line 193
    invoke-virtual {v2, v4, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v13, :cond_ce

    .line 199
    invoke-static {v8}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v13, v1, v3}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 206
    :cond_ce
    iget-object v1, v4, LX/0JC;->A07:LX/0KX;

    .line 208
    invoke-virtual {v1, v4, v2}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    :goto_d3
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 214
    :goto_d6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 217
    return-void

    .line 218
    :cond_da
    iget-object v2, v4, LX/0JC;->A07:LX/0KX;

    .line 220
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A04:LX/05b;

    .line 222
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/0dn;

    .line 228
    invoke-virtual {v1, v4}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v4, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    :cond_eb
    iget-object v1, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 237
    invoke-virtual {v4, v1}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 240
    goto :goto_d3

    .line 241
    :cond_f1
    move-object/from16 v23, v2

    .line 243
    goto :goto_76

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 247
    move-result-object v6

    .line 248
    if-eqz p1, :cond_103

    .line 250
    const-string v11, "file_path"

    .line 252
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_103
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v10, v9}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/net/Uri;

    .line 269
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    iget-object v5, v4, LX/9Gt;->A05:LX/AAN;

    .line 274
    if-eqz v5, :cond_185

    .line 276
    iget-object v5, v5, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 278
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 285
    :goto_11d
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v5, v4, LX/9Gt;->A05:LX/AAN;

    .line 290
    if-eqz v5, :cond_183

    .line 292
    iget-object v5, v5, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 294
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 297
    move-result-object v5

    .line 298
    :goto_12a
    invoke-static {v5}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    const-string v5, "mentions"

    .line 304
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v5, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 309
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    move-result-object v7

    .line 313
    const-string v5, "jids"

    .line 315
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    move-result-object v7

    .line 322
    const-string v5, "clear_message_after_send"

    .line 324
    invoke-static {v7, v6, v5, v3}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 327
    if-eqz v1, :cond_14c

    .line 329
    invoke-static {v6, v1, v8}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 332
    :cond_14c
    const-string v5, "is_locally_authored"

    .line 334
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v6, v5, v3}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 341
    iget-object v1, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v5

    .line 347
    :cond_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16f

    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    move-object v1, v3

    .line 358
    check-cast v1, LX/0DP;

    .line 360
    invoke-static {v1}, LX/1fR;->A01(LX/0DP;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_15b

    .line 366
    move-object v2, v3

    .line 367
    :cond_16f
    check-cast v2, LX/0DP;

    .line 369
    if-eqz v2, :cond_17e

    .line 371
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05b;

    .line 373
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 375
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v4, v6, v3, v1, v2}, LX/8ca;->A0e(Landroid/app/Activity;Landroid/content/Intent;LX/00y;LX/1cr;LX/0DP;)V

    .line 382
    :cond_17e
    invoke-static {v4, v6, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 385
    goto/16 :goto_d6

    .line 387
    :cond_183
    move-object v5, v2

    .line 388
    goto :goto_12a

    .line 389
    :cond_185
    move-object v5, v2

    .line 390
    goto :goto_11d

    .line 391
    :cond_187
    move-object v1, v2

    .line 392
    goto/16 :goto_38
.end method

.method public final A5n(Z)V
    .registers 11

    .line 0
    const/16 v0, 0x18e

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v8

    .line 11
    iget-object v7, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 13
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    const/16 v0, 0xd

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v6, [Ljava/lang/Integer;

    .line 25
    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/9Gt;->A04:LX/1br;

    .line 37
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 39
    const/16 v0, 0xc

    .line 41
    invoke-static {p0, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2, v8}, LX/8ca;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 48
    const-string v0, "message_types"

    .line 50
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    if-eqz v7, :cond_40

    .line 55
    invoke-static {v7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "jids"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    :cond_40
    if-eqz v3, :cond_4b

    .line 66
    const-string v1, "channel_status_newsletter_jid"

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_4b
    if-eqz v4, :cond_52

    .line 77
    const-string v0, "status_chip_clicked"

    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    :cond_52
    invoke-virtual {p0, v2}, LX/9Gt;->A5l(Landroid/content/Intent;)V

    .line 85
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, v2, v6}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 92
    return-void

    .line 93
    :cond_5d
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const/16 v0, 0x9

    .line 99
    goto :goto_13

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_13
.end method

.method public final A5o(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9Gt;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, LX/9Gt;->A0S:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez p1, :cond_18

    .line 22
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final A5p(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9Gt;->A0D:LX/Aot;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "recipientsController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v4, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 13
    iget-object v2, p0, LX/9Gt;->A04:LX/1br;

    .line 15
    iget-object v1, p0, LX/9Gt;->A03:LX/4t5;

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    invoke-interface/range {v0 .. v6}, LX/Aot;->D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 25
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/9Gt;->A0O:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez p1, :cond_31

    .line 36
    invoke-static {v0, v1}, LX/9pY;->A01(Landroid/view/View;LX/0Fv;)V

    .line 39
    :goto_27
    iget-object v1, p0, LX/9Gt;->A0E:LX/9mY;

    .line 41
    if-nez v1, :cond_35

    .line 43
    const-string v0, "sendButtonController"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v3

    .line 49
    :cond_31
    invoke-static {v0, v1}, LX/9pY;->A00(Landroid/view/View;LX/0Fv;)V

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 55
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p1, v0}, LX/9mY;->A02(ZZ)V

    .line 62
    if-nez p1, :cond_41

    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, LX/9mY;->A00(I)V

    .line 68
    return-void
.end method

.method public final A5q()Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v4

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    iget-object v3, p0, LX/9Gt;->A03:LX/4t5;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_47

    .line 35
    iget-boolean v0, v3, LX/4t5;->A0D:Z

    .line 37
    if-nez v0, :cond_47

    .line 39
    iget-object v1, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, LX/9Gt;->A0H:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/UVv;

    .line 56
    invoke-virtual {v0}, LX/UVv;->A00()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, p0, LX/9Gt;->A00:LX/4t5;

    .line 64
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return v4

    .line 71
    :cond_47
    return v2
.end method

.method public synthetic Bzo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C4R(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C4S()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9Gt;->A0N:LX/9T7;

    .line 2
    const/16 v0, 0x23

    .line 4
    new-instance v2, LX/AaD;

    .line 6
    invoke-direct {v2, p0, v0}, LX/AaD;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/9T7;->A00:Z

    .line 13
    :try_start_d
    invoke-virtual {v2}, LX/AaD;->invoke()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    .line 16
    iput-boolean v1, v3, LX/9T7;->A00:Z

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    iput-boolean v1, v3, LX/9T7;->A00:Z

    .line 22
    throw v0
.end method

.method public synthetic C4T()V
    .registers 1

    .line 0
    return-void
.end method

.method public CCC()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/9Gt;->CTz(Z)V

    .line 4
    return-void
.end method

.method public synthetic CIz()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLP(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/9Gt;->A06:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "media_url"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    :cond_14
    if-nez p1, :cond_1e

    .line 22
    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void
.end method

.method public CTz(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9Gt;->A0A:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, p1}, LX/9Gt;->A5n(Z)V

    .line 9
    return-void
.end method

.method public synthetic CXe()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYN(I)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "schedules_every_send"

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:Ljava/lang/Long;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-virtual {v2}, LX/9Gt;->CYO()V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, p1, v0}, LX/9Gt;->A5k(IZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, LX/9Gt;->A5k(IZ)V

    .line 36
    return-void
.end method

.method public synthetic CYO()V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 2
    if-eqz v0, :cond_70

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 7
    iget-object v0, v1, LX/9Gt;->A04:LX/1br;

    .line 9
    if-nez v0, :cond_70

    .line 11
    iget-object v0, v1, LX/9Gt;->A09:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    instance-of v0, v6, LX/1br;

    .line 19
    if-eqz v0, :cond_70

    .line 21
    check-cast v6, LX/0DP;

    .line 23
    if-eqz v6, :cond_70

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "send"

    .line 31
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_70

    .line 37
    const v0, 0x7f0b3764

    .line 40
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_70

    .line 46
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/05b;

    .line 48
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/9hN;

    .line 56
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v8

    .line 68
    const/16 v0, 0x24

    .line 70
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 73
    move-result-object v9

    .line 74
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual/range {v3 .. v10}, LX/9hN;->A00(Landroid/view/View;LX/0Jz;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_70

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "schedules_every_send"

    .line 89
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9hN;

    .line 101
    iget-object v0, v0, LX/9hN;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Aup;

    .line 109
    invoke-virtual {v0}, LX/Aup;->A03()V

    .line 112
    :cond_70
    return-void
.end method

.method public synthetic Cgq()V
    .registers 1

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-eqz p3, :cond_4f

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v0, :cond_50

    .line 10
    const-class v1, LX/0DP;

    .line 12
    const-string v0, "jids"

    .line 14
    invoke-static {p3, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 20
    const/16 v0, 0x4060

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4aZ;

    .line 28
    invoke-virtual {v0, p3}, LX/4aZ;->A00(Landroid/content/Intent;)LX/1br;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4f

    .line 40
    iget-object v0, p0, LX/9Gt;->A0K:LX/05b;

    .line 42
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    iput-object v0, p0, LX/9Gt;->A03:LX/4t5;

    .line 50
    iput-object v3, p0, LX/9Gt;->A01:LX/4t5;

    .line 52
    iput-object v3, p0, LX/9Gt;->A02:LX/4t5;

    .line 54
    iput-object v3, p0, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    iget-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v1}, LX/9Gt;->A5p(Z)V

    .line 74
    if-ne p2, v2, :cond_4f

    .line 76
    invoke-virtual {p0, v0, v0}, LX/9Gt;->A5k(IZ)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_4f

    .line 83
    if-ne p2, v2, :cond_4f

    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4f

    .line 91
    iget-object v0, p0, LX/9Gt;->A0K:LX/05b;

    .line 93
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4f

    .line 99
    iput-object v3, p0, LX/9Gt;->A01:LX/4t5;

    .line 101
    iput-object v3, p0, LX/9Gt;->A02:LX/4t5;

    .line 103
    iput-object v3, p0, LX/9Gt;->A07:Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, LX/9Gt;->A03:LX/4t5;

    .line 107
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    iput-object v1, p0, LX/9Gt;->A03:LX/4t5;

    .line 115
    :cond_73
    iget-object v0, p0, LX/9Gt;->A0D:LX/Aot;

    .line 117
    if-nez v0, :cond_7d

    .line 119
    const-string v0, "recipientsController"

    .line 121
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_7d
    iget-object v4, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 127
    iget-object v2, p0, LX/9Gt;->A04:LX/1br;

    .line 129
    iget-object v1, p0, LX/9Gt;->A03:LX/4t5;

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v5, v3

    .line 133
    invoke-interface/range {v0 .. v6}, LX/Aot;->D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/AAN;->A02()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 15
    return-void
.end method

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 10
    iput-boolean v0, v3, LX/9Gt;->A0C:Z

    .line 12
    invoke-super {v3, v6}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/16 v5, 0x4060

    .line 17
    invoke-static {v3, v5}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 20
    iget-object v0, v3, LX/9Gt;->A0P:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0e0da7

    .line 29
    if-eqz v1, :cond_22

    .line 31
    const v0, 0x7f0e0da8

    .line 34
    :cond_22
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 37
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0, v7}, LX/17X;->A0Y(Z)V

    .line 46
    invoke-virtual {v0, v13}, LX/17X;->A0a(Z)V

    .line 49
    :cond_31
    invoke-virtual {v3, v7}, LX/9Gt;->A5o(Z)V

    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "uri"

    .line 58
    const-class v0, Landroid/net/Uri;

    .line 60
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_10a

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0, v0}, LX/9Gt;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    :goto_46
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "show_recipient"

    .line 76
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_f0

    .line 82
    new-instance v0, LX/ANx;

    .line 84
    invoke-direct {v0}, LX/ANx;-><init>()V

    .line 87
    :goto_57
    iput-object v0, v3, LX/9Gt;->A0D:LX/Aot;

    .line 89
    iget-object v0, v3, LX/9Gt;->A0J:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/8ok;

    .line 97
    const v0, 0x7f0b3764

    .line 100
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 106
    invoke-virtual {v1, v0}, LX/8ok;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/9mY;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/9Gt;->A0E:LX/9mY;

    .line 112
    invoke-static {v3}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_e3

    .line 118
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    iput-object v0, v3, LX/9Gt;->A08:Ljava/util/List;

    .line 124
    const-string v2, "media_preview_recipient_jids"

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz p1, :cond_cd

    .line 129
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_cd

    .line 135
    const-class v1, LX/0DP;

    .line 137
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/9Gt;->A09:Ljava/util/List;

    .line 147
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 149
    const-string v0, "media_preview_newsletter_status_jid"

    .line 151
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/9Gt;->A04:LX/1br;

    .line 161
    const-string v0, "media_preview_audience_selector_clicked"

    .line 163
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v3, LX/9Gt;->A0A:Z

    .line 169
    iget-object v0, v3, LX/9Gt;->A0K:LX/05b;

    .line 171
    invoke-static {v6, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 174
    move-result-object v8

    .line 175
    :goto_af
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "usage_quote"

    .line 181
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    move-result v0

    .line 185
    const-string v1, "recipientsController"

    .line 187
    if-nez v0, :cond_124

    .line 189
    iget-object v0, v3, LX/9Gt;->A08:Ljava/util/List;

    .line 191
    invoke-static {v0}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_124

    .line 197
    iget-object v0, v3, LX/9Gt;->A0D:LX/Aot;

    .line 199
    if-nez v0, :cond_120

    .line 201
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    throw v7

    .line 205
    :cond_cd
    iget-object v0, v3, LX/9Gt;->A08:Ljava/util/List;

    .line 207
    iput-object v0, v3, LX/9Gt;->A09:Ljava/util/List;

    .line 209
    invoke-static {v3, v5}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/4aZ;

    .line 215
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/4aZ;->A00(Landroid/content/Intent;)LX/1br;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/9Gt;->A04:LX/1br;

    .line 225
    move-object v8, v7

    .line 226
    goto :goto_af

    .line 227
    :cond_e3
    const-class v2, LX/0DP;

    .line 229
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "jids"

    .line 235
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_7a

    .line 240
    :cond_f0
    const v0, 0x7f0b237e

    .line 243
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/view/ViewStub;

    .line 249
    iget-object v0, v3, LX/9Gt;->A0I:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/9hp;

    .line 257
    sget-object v1, LX/9IB;->A03:LX/9IB;

    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {v2, v4, v1, v0}, LX/9hp;->A01(Landroid/view/ViewStub;LX/9IB;I)LX/Aot;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_57

    .line 266
    :cond_10a
    iget-object v0, v3, LX/9Gt;->A0G:LX/05b;

    .line 268
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 271
    move-result-object v0

    .line 272
    new-instance v2, LX/90x;

    .line 274
    invoke-direct {v2, v3, v0, v3}, LX/90x;-><init>(LX/0Ib;LX/0jh;LX/Als;)V

    .line 277
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 279
    new-array v0, v7, [Landroid/net/Uri;

    .line 281
    aput-object v4, v0, v13

    .line 283
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_46

    .line 288
    :cond_120
    invoke-interface {v0, v3}, LX/Aot;->D23(LX/AnZ;)V

    .line 291
    goto :goto_12f

    .line 292
    :cond_124
    iget-object v0, v3, LX/9Gt;->A0D:LX/Aot;

    .line 294
    if-nez v0, :cond_12c

    .line 296
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    throw v7

    .line 300
    :cond_12c
    invoke-interface {v0}, LX/Aot;->AQs()V

    .line 303
    :goto_12f
    iget-object v0, v3, LX/9Gt;->A0E:LX/9mY;

    .line 305
    if-nez v0, :cond_139

    .line 307
    const-string v0, "sendButtonController"

    .line 309
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    throw v7

    .line 313
    :cond_139
    invoke-virtual {v0, v3}, LX/9mY;->A01(LX/Anc;)V

    .line 316
    iget-object v0, v3, LX/9Gt;->A0T:LX/00q;

    .line 318
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 324
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A02:LX/0JU;

    .line 326
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_15a

    .line 332
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x23

    .line 338
    new-instance v0, LX/5IN;

    .line 340
    invoke-direct {v0, v4, v7, v1}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 343
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 346
    :cond_15a
    if-eqz v8, :cond_17e

    .line 348
    iget-object v1, v8, LX/4t5;->A07:Ljava/util/Set;

    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_195

    .line 357
    const/16 v15, 0x3fff

    .line 359
    const/16 v22, 0x1

    .line 361
    move-object v10, v7

    .line 362
    move-object v11, v7

    .line 363
    move-object v12, v7

    .line 364
    move/from16 v16, v13

    .line 366
    move/from16 v17, v13

    .line 368
    move/from16 v18, v13

    .line 370
    move/from16 v19, v13

    .line 372
    move/from16 v20, v13

    .line 374
    move/from16 v21, v13

    .line 376
    move-object v9, v7

    .line 377
    move v14, v13

    .line 378
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 381
    move-result-object v7

    .line 382
    :cond_17e
    :goto_17e
    iput-object v7, v3, LX/9Gt;->A02:LX/4t5;

    .line 384
    iput-object v7, v3, LX/9Gt;->A03:LX/4t5;

    .line 386
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 389
    move-result-object v1

    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v10, 0x2a

    .line 393
    new-instance v0, LX/Agn;

    .line 395
    move-object v5, v0

    .line 396
    move-object v6, v8

    .line 397
    move-object v8, v3

    .line 398
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 401
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 404
    return-void

    .line 405
    :cond_195
    move-object v7, v8

    .line 406
    goto :goto_17e
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v2, p0, LX/9Gt;->A06:Ljava/io/File;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {v1, v2, v0}, LX/AYy;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    .line 0
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/9Gt;->A0W(LX/9Gt;)V

    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "media_preview_recipient_jids"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media_preview_newsletter_status_jid"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "media_preview_audience_selector_clicked"

    .line 31
    iget-boolean v0, p0, LX/9Gt;->A0A:Z

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/9Gt;->A0K:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/9Gt;->A03:LX/4t5;

    .line 44
    invoke-virtual {v1, p1, v0}, LX/3eY;->A0B(Landroid/os/Bundle;LX/4t5;)V

    .line 47
    return-void
.end method

.method public onStart()V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "show_caption"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v0, p0, LX/9Gt;->A0O:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 22
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "send_button_type"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/9Gt;->A0E:LX/9mY;

    .line 35
    if-nez v0, :cond_94

    .line 37
    const-string v0, "sendButtonController"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/9Gt;->A05:LX/AAN;

    .line 46
    if-nez v0, :cond_16

    .line 48
    iget-object v6, p0, LX/0JC;->A09:LX/0KQ;

    .line 50
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "caption"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    iget-boolean v11, p0, LX/9Gt;->A0C:Z

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "caption_hint"

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "mentions"

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/0J4;->A06:LX/0B4;

    .line 96
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_92

    .line 105
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v9

    .line 109
    :goto_6d
    iget-object v0, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 111
    invoke-static {v0}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    iget-object v0, p0, LX/9Gt;->A04:LX/1br;

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    const/4 v12, 0x1

    .line 123
    :cond_7b
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 125
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 128
    move-result v13

    .line 129
    iget-object v10, p0, LX/9Gt;->A09:Ljava/util/List;

    .line 131
    iget-object v0, p0, LX/9Gt;->A0P:LX/00q;

    .line 133
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 136
    move-result v14

    .line 137
    new-instance v1, LX/AAN;

    .line 139
    move-object v5, p0

    .line 140
    invoke-direct/range {v1 .. v14}, LX/AAN;-><init>(Landroid/view/View;LX/0Ir;LX/0DP;LX/Aou;LX/0KQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 143
    iput-object v1, p0, LX/9Gt;->A05:LX/AAN;

    .line 145
    goto :goto_16

    .line 146
    :cond_92
    const/4 v9, 0x0

    .line 147
    goto :goto_6d

    .line 148
    :cond_94
    invoke-virtual {v0, v1}, LX/9mY;->A00(I)V

    .line 151
    return-void
.end method
