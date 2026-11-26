.class public final LX/7jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v8, p3

    .line 1
    move-object/from16 v3, p4

    .line 3
    check-cast v3, LX/5w3;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p3, Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    move-object v2, v8

    .line 17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget v0, v3, LX/5w3;->A00:I

    .line 38
    invoke-static {v2, v1, v0}, LX/7Vb;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 41
    :cond_29
    iget-object v0, v3, LX/5w3;->A03:LX/7iv;

    .line 43
    invoke-static {v0}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v3, LX/5w3;->A04:LX/7Wn;

    .line 49
    sget-object v0, LX/7ir;->A06:LX/7LJ;

    .line 51
    move-object/from16 v1, p5

    .line 53
    invoke-virtual {v0, v1}, LX/7LJ;->A01(Ljava/lang/Object;)LX/8Sz;

    .line 56
    move-result-object v1

    .line 57
    :try_start_39
    instance-of v0, v2, LX/5uw;

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 63
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 65
    if-eqz v0, :cond_c9

    .line 67
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 69
    if-eqz v0, :cond_c9

    .line 71
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 73
    if-eqz v0, :cond_c9

    .line 75
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 78
    goto :goto_c9

    .line 79
    :cond_4f
    instance-of v0, v2, LX/5uu;

    .line 81
    if-eqz v0, :cond_64

    .line 83
    check-cast v2, LX/5uu;

    .line 85
    check-cast v8, LX/5XS;

    .line 87
    iget v4, v2, LX/5uu;->A01:I

    .line 89
    iget v2, v2, LX/5uu;->A00:I

    .line 91
    iget-object v1, v8, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz v1, :cond_c9

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    goto :goto_c9

    .line 100
    :cond_64
    instance-of v0, v2, LX/5uz;

    .line 102
    if-eqz v0, :cond_c9

    .line 104
    check-cast v2, LX/5uz;

    .line 106
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 109
    check-cast v8, LX/8Vh;

    .line 111
    iget-object v10, v2, LX/5uz;->A00:LX/8Zi;

    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v11, v2, LX/5uz;->A04:Ljava/lang/Object;

    .line 116
    const-class v0, LX/7ad;

    .line 118
    invoke-virtual {v3, v0}, LX/7Wn;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    invoke-static {v2, v3}, LX/5uz;->A00(LX/5uz;LX/7Wn;)LX/7fc;

    .line 124
    move-result-object v9

    .line 125
    check-cast v1, LX/7gu;

    .line 127
    iget-object v5, v1, LX/7gu;->A02:LX/7fc;

    .line 129
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 135
    iget-object v4, v0, LX/6wg;->A00:LX/TRp;

    .line 137
    iget-object v2, v1, LX/7gu;->A01:LX/TRp;

    .line 139
    iget-object v6, v1, LX/7gu;->A00:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 147
    iget-object v1, v0, LX/6wg;->A01:LX/8Ss;

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const/16 v0, 0xd

    .line 155
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    invoke-static {}, LX/7Va;->A02()V

    .line 166
    if-eqz v5, :cond_a9

    .line 168
    move-object v9, v5

    .line 169
    :cond_a9
    const-string v0, "smart_fetch_strategy"

    .line 171
    invoke-virtual {v9, v0, v1}, LX/7fc;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual/range {v5 .. v11}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, LX/7Va;->A02()V

    .line 184
    if-eqz v4, :cond_bd

    .line 186
    invoke-interface {v4}, LX/TRp;->AKe()Z

    .line 189
    :cond_bd
    if-eqz v2, :cond_c9

    .line 191
    invoke-interface {v2}, LX/TRp;->AKe()Z

    .line 194
    goto :goto_c9
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_c3} :catch_c3
    .catchall {:try_start_39 .. :try_end_c3} :catchall_cc

    .line 195
    :catch_c3
    move-exception v0

    .line 196
    if-eqz v3, :cond_cb

    .line 198
    :try_start_c6
    invoke-static {v3, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 201
    :cond_c9
    :goto_c9
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    throw v0
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p2, LX/5w3;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, LX/5w3;->A03:LX/7iv;

    .line 7
    invoke-static {v0}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p2, LX/5w3;->A04:LX/7Wn;

    .line 13
    sget-object v0, LX/7ir;->A06:LX/7LJ;

    .line 15
    invoke-virtual {v0, p3}, LX/7LJ;->A01(Ljava/lang/Object;)LX/8Sz;

    .line 18
    move-result-object v1

    .line 19
    :try_start_13
    instance-of v0, v2, LX/5uz;

    .line 21
    if-eqz v0, :cond_57

    .line 23
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 26
    check-cast p1, LX/8Vh;

    .line 28
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 34
    iget-object v3, v0, LX/6wg;->A00:LX/TRp;

    .line 36
    check-cast v1, LX/7gu;

    .line 38
    iget-object v2, v1, LX/7gu;->A01:LX/TRp;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {}, LX/7Va;->A02()V

    .line 47
    invoke-static {}, LX/7Va;->A02()V

    .line 50
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/7Va;->A02()V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, p1}, LX/Uhz;->A02(LX/8Vh;)V

    .line 64
    invoke-static {}, LX/7Va;->A02()V

    .line 67
    if-eqz v3, :cond_48

    .line 69
    invoke-interface {v3}, LX/TRp;->AKe()Z

    .line 72
    :cond_48
    if-eqz v2, :cond_57

    .line 74
    invoke-interface {v2}, LX/TRp;->AKe()Z

    .line 77
    return-void
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4e} :catch_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_55

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    if-eqz v4, :cond_57

    .line 81
    :try_start_51
    invoke-static {v4, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 84
    return-void
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
