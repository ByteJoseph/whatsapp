.class public LX/5wW;
.super LX/5e6;
.source ""


# instance fields
.field public final A00:LX/70v;

.field public final A01:LX/75l;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;I)V
    .registers 7

    .line 0
    new-instance v2, LX/70v;

    .line 2
    invoke-direct {v2, p1, p2, p3}, LX/70v;-><init>(LX/7ph;LX/7jK;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v2, LX/70v;->A00:LX/6tS;

    .line 8
    invoke-direct {p0, v0}, LX/5e6;-><init>(LX/6tS;)V

    .line 11
    iput-object v2, p0, LX/5wW;->A00:LX/70v;

    .line 13
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    new-instance v0, LX/75l;

    .line 21
    invoke-direct {v0, p1}, LX/75l;-><init>(LX/7ph;)V

    .line 24
    iput-object v0, p0, LX/5wW;->A01:LX/75l;

    .line 26
    invoke-static {p1}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 29
    return-void

    .line 30
    :cond_1e
    iput-object v1, p0, LX/5wW;->A01:LX/75l;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5es;

    .line 2
    iget-object v0, p0, LX/5wW;->A01:LX/75l;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-boolean v0, p1, LX/5es;->A05:Z

    .line 12
    :cond_c
    iget-object v4, p0, LX/5wW;->A00:LX/70v;

    .line 14
    if-eqz v4, :cond_3a

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/74z;

    .line 24
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 26
    invoke-static {v0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    iget v1, v2, LX/7jK;->A05:I

    .line 34
    const/16 v0, 0x3436

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    const/16 v0, 0x28

    .line 40
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 49
    iget-object v1, v4, LX/70v;->A01:LX/5Xh;

    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    :cond_3a
    return-void
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5es;

    .line 2
    iget-object v5, p0, LX/5wW;->A01:LX/75l;

    .line 4
    if-eqz v5, :cond_58

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v5, LX/75l;->A00:LX/0A2;

    .line 12
    iget-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/74z;

    .line 16
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 18
    iget v0, v0, LX/7jK;->A04:I

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1, p1}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/5es;->A05:Z

    .line 27
    iget-boolean v0, p1, LX/5es;->A04:Z

    .line 29
    if-eqz v0, :cond_58

    .line 31
    iget-object v4, p1, LX/5es;->A01:LX/74z;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_58

    .line 36
    iget-object v2, p1, LX/5es;->A00:LX/74z;

    .line 38
    if-eqz v2, :cond_58

    .line 40
    iget-object v0, v5, LX/75l;->A01:LX/7ph;

    .line 42
    invoke-static {v0}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_58

    .line 48
    iput-boolean v6, p1, LX/5es;->A04:Z

    .line 50
    iput-object v3, p1, LX/5es;->A01:LX/74z;

    .line 52
    iput-object v3, p1, LX/5es;->A00:LX/74z;

    .line 54
    invoke-virtual {v2, v4}, LX/74z;->A00(LX/74z;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {v5, v2, v4, p1, v1}, LX/75l;->A00(LX/74z;LX/74z;LX/5es;LX/7W8;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    :cond_42
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, LX/5vt;

    .line 75
    iget-object v0, v4, LX/74z;->A00:LX/5wc;

    .line 77
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Ks;

    .line 83
    iget-object v0, v0, LX/7Ks;->A01:LX/7CJ;

    .line 85
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 88
    :cond_58
    iget-object v4, p0, LX/5wW;->A00:LX/70v;

    .line 90
    if-eqz v4, :cond_86

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/74z;

    .line 100
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 102
    invoke-static {v0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    iget v1, v2, LX/7jK;->A05:I

    .line 110
    const/16 v0, 0x3436

    .line 112
    if-ne v1, v0, :cond_86

    .line 114
    const/16 v0, 0x26

    .line 116
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 125
    iget-object v1, v4, LX/70v;->A01:LX/5Xh;

    .line 127
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    :cond_86
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5es;

    .line 2
    iget-object v0, p0, LX/5wW;->A01:LX/75l;

    .line 4
    if-eqz v0, :cond_23

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v0, LX/75l;->A00:LX/0A2;

    .line 12
    iget-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/74z;

    .line 16
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 18
    iget v0, v0, LX/7jK;->A04:I

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0A2;->A08(J)V

    .line 24
    iput-boolean v3, p1, LX/5es;->A04:Z

    .line 26
    iput-boolean v3, p1, LX/5es;->A05:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/5es;->A01:LX/74z;

    .line 31
    iput-object v0, p1, LX/5es;->A00:LX/74z;

    .line 33
    iput-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 35
    :cond_23
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 37
    check-cast v1, LX/8bY;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/8bY;->setMountInput(LX/7CJ;)V

    .line 43
    iput-object v0, p1, LX/5es;->A02:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5e6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5e6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public A0q(LX/6zn;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/5e6;->A0q(LX/6zn;)V

    .line 3
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/5es;

    .line 4
    move-object/from16 v1, p0

    .line 6
    move/from16 v6, p2

    .line 8
    invoke-static {v1, v6}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, LX/74z;->A01:LX/7jK;

    .line 14
    iget v2, v0, LX/7jK;->A04:I

    .line 16
    iget-object v7, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, LX/60j;

    .line 21
    iput v2, v0, LX/60j;->A00:I

    .line 23
    :try_start_17
    iget-object v0, v1, LX/5e6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz v0, :cond_cf

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 30
    move-result-object v18

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v18, :cond_cf

    .line 34
    iget-object v10, v1, LX/5e6;->A04:LX/6tS;

    .line 36
    if-eqz v10, :cond_bd

    .line 38
    iget v2, v1, LX/5e6;->A01:I

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_bd

    .line 43
    invoke-static {v1, v6}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 46
    move-result-object v0

    .line 47
    iget v3, v1, LX/5e6;->A01:I

    .line 49
    iget v12, v1, LX/5e6;->A00:I

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v8, v0, LX/74z;->A01:LX/7jK;

    .line 57
    iget v14, v10, LX/6tS;->A00:I

    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v0, -0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    if-ne v14, v13, :cond_4a

    .line 64
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-direct {v9, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    :goto_45
    invoke-static {v8}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 72
    move-result-object v10

    .line 73
    goto :goto_50

    .line 74
    :cond_4a
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    invoke-direct {v9, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    goto :goto_45

    .line 80
    :goto_50
    if-eqz v10, :cond_ba

    .line 82
    iget v2, v10, LX/7jK;->A05:I

    .line 84
    const/16 v0, 0x3436

    .line 86
    if-ne v2, v0, :cond_ba

    .line 88
    invoke-static {v10}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    const-wide/high16 v16, 0x4059000000000000L  # 100.0

    .line 94
    const-string v8, "CollectionLayoutParamsProvider"

    .line 96
    if-nez v14, :cond_8b

    .line 98
    if-eqz v15, :cond_8b
    :try_end_64
    .catchall {:try_start_17 .. :try_end_64} :catchall_1bd

    .line 100
    :try_start_64
    invoke-static {v15}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v2, LX/7M2;->A01:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    if-eq v0, v11, :cond_73

    .line 112
    if-ne v0, v13, :cond_8b

    .line 114
    goto :goto_77

    .line 115
    :cond_73
    iget v0, v2, LX/7M2;->A00:F

    .line 117
    float-to-int v0, v0

    .line 118
    goto :goto_7f

    .line 119
    :goto_77
    iget v2, v2, LX/7M2;->A00:F

    .line 121
    int-to-float v0, v3

    .line 122
    mul-float/2addr v2, v0

    .line 123
    float-to-double v2, v2

    .line 124
    div-double v2, v2, v16

    .line 126
    double-to-int v0, v2

    .line 127
    :goto_7f
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    goto :goto_8b
    :try_end_82
    .catch LX/6EJ; {:try_start_64 .. :try_end_82} :catch_82
    .catchall {:try_start_64 .. :try_end_82} :catchall_1bd

    .line 130
    :catch_82
    :try_start_82
    const-string v0, "Error parsing style width: "

    .line 132
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    :goto_8b
    invoke-static {v10}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    if-ne v14, v13, :cond_ba

    .line 145
    if-eqz v10, :cond_ba
    :try_end_93
    .catchall {:try_start_82 .. :try_end_93} :catchall_1bd

    .line 147
    :try_start_93
    invoke-static {v10}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v2, LX/7M2;->A01:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v11, :cond_a2

    .line 159
    if-ne v0, v13, :cond_ba

    .line 161
    goto :goto_a6

    .line 162
    :cond_a2
    iget v0, v2, LX/7M2;->A00:F

    .line 164
    float-to-int v0, v0

    .line 165
    goto :goto_ae

    .line 166
    :goto_a6
    iget v2, v2, LX/7M2;->A00:F

    .line 168
    int-to-float v0, v12

    .line 169
    mul-float/2addr v2, v0

    .line 170
    float-to-double v2, v2

    .line 171
    div-double v2, v2, v16

    .line 173
    double-to-int v0, v2

    .line 174
    :goto_ae
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    goto :goto_ba
    :try_end_b1
    .catch LX/6EJ; {:try_start_93 .. :try_end_b1} :catch_b1
    .catchall {:try_start_93 .. :try_end_b1} :catchall_1bd

    .line 177
    :catch_b1
    :try_start_b1
    const-string v0, "Error parsing style height: "

    .line 179
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    :goto_ba
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_bd
    iget-boolean v0, v4, LX/5es;->A03:Z

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    if-nez v9, :cond_cd

    .line 195
    invoke-virtual/range {v18 .. v18}, LX/1Or;->A17()LX/1PN;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    goto :goto_cf

    .line 203
    :cond_cb
    if-eqz v9, :cond_cf

    .line 205
    :cond_cd
    const/4 v0, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_cf
    :goto_cf
    const/4 v0, 0x0

    .line 208
    :goto_d0
    iput-boolean v0, v4, LX/5es;->A03:Z

    .line 210
    invoke-static {v1, v6}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 216
    check-cast v7, LX/8bY;

    .line 218
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7Ks;

    .line 224
    iget-object v0, v0, LX/7Ks;->A01:LX/7CJ;

    .line 226
    invoke-interface {v7, v0}, LX/8bY;->setMountInput(LX/7CJ;)V

    .line 229
    iget-object v0, v1, LX/5e6;->A03:Ljava/util/List;

    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/5es;->A02:Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_b1 .. :try_end_ed} :catchall_1bd

    .line 237
    iget-object v4, v1, LX/5wW;->A00:LX/70v;

    .line 239
    if-eqz v4, :cond_143

    .line 241
    iget v8, v1, LX/5e6;->A01:I

    .line 243
    iget v7, v1, LX/5e6;->A00:I

    .line 245
    sget-boolean v0, LX/6sX;->A01:Z

    .line 247
    if-eqz v0, :cond_131

    .line 249
    const-class v6, Lcom/facebook/endtoend/EndToEnd;

    .line 251
    monitor-enter v6

    .line 252
    :try_start_fc
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 254
    if-nez v0, :cond_128

    .line 256
    const-string v3, "dtm"

    .line 258
    const-string v1, "fb.report_source"

    .line 260
    invoke-static {v1}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    const/4 v2, 0x1

    .line 269
    if-nez v0, :cond_11a

    .line 271
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_11b

    .line 282
    :cond_11a
    const/4 v0, 0x1

    .line 283
    :cond_11b
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 285
    if-eqz v0, :cond_126

    .line 287
    const-string v1, "EndToEnd-Test"

    .line 289
    const-string v0, "Is running Diff Test Mate (DTM)"

    .line 291
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_126
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 296
    :cond_128
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 298
    goto :goto_12e
    :try_end_12b
    .catchall {:try_start_fc .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    monitor-exit v6
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 301
    throw v0

    .line 302
    :goto_12e
    monitor-exit v6

    .line 303
    if-eqz v0, :cond_143

    .line 305
    :cond_131
    iget-object v0, v5, LX/74z;->A00:LX/5wc;

    .line 307
    invoke-virtual {v0}, LX/5wc;->A02()LX/7Ks;

    .line 310
    move-result-object v0

    .line 311
    const/4 v3, 0x0

    .line 312
    const-string v2, "BloksCollection"

    .line 314
    if-nez v0, :cond_144

    .line 316
    const-string v1, "RenderResult is null after Binding item in the collection"

    .line 318
    :goto_13e
    iget-object v0, v4, LX/70v;->A02:LX/7ph;

    .line 320
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_143
    return-void

    .line 324
    :cond_144
    iget-object v6, v0, LX/7Ks;->A03:LX/7Kw;

    .line 326
    iget-object v5, v4, LX/70v;->A03:LX/7jK;

    .line 328
    invoke-static {v5}, LX/7HZ;->A00(LX/7jK;)I

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_182

    .line 334
    invoke-static {v6}, LX/7Kw;->A00(LX/7Kw;)I

    .line 337
    move-result v1

    .line 338
    mul-int/lit8 v0, v8, 0x3

    .line 340
    if-le v1, v0, :cond_182

    .line 342
    const-class v1, Ljava/lang/String;

    .line 344
    const/16 v0, 0x9e

    .line 346
    invoke-static {v5, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v1, v0, v3}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 356
    if-eqz v1, :cond_17f

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    const-string v0, " Custom Tracing Id: "

    .line 366
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    :goto_172
    const-string v0, "Item in the collection is too wide"

    .line 372
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    .line 378
    :goto_17a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_13e

    .line 383
    :cond_17f
    const-string v1, ""

    .line 385
    goto :goto_172

    .line 386
    :cond_182
    invoke-static {v5}, LX/7HZ;->A00(LX/7jK;)I

    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x1

    .line 391
    if-ne v1, v0, :cond_143

    .line 393
    iget-object v0, v6, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 395
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 397
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 400
    move-result v1

    .line 401
    mul-int/lit8 v0, v7, 0x3

    .line 403
    if-le v1, v0, :cond_143

    .line 405
    const-class v1, Ljava/lang/String;

    .line 407
    const/16 v0, 0x9e

    .line 409
    invoke-static {v5, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v5, v1, v0, v3}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 419
    if-eqz v1, :cond_1ba

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ba

    .line 427
    const-string v0, " Custom Tracing Id: "

    .line 429
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    :goto_1b1
    const-string v0, "Item in the collection is too high"

    .line 435
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    .line 441
    goto :goto_17a

    .line 442
    :cond_1ba
    const-string v1, ""

    .line 444
    goto :goto_1b1

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/60j;

    .line 10
    invoke-direct {v1, v0}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/60j;->A00:I

    .line 16
    new-instance v0, LX/5es;

    .line 18
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 21
    iput-boolean v2, v0, LX/5es;->A03:Z

    .line 23
    return-object v0
.end method
