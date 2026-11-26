.class public abstract LX/6OJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/7i1;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v5, p0, LX/7hF;->A0B:LX/7Wn;

    .line 4
    iget-object v2, v5, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    const v0, -0x583f9c76

    .line 9
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    aput-object v2, v1, v11

    .line 16
    const/16 v0, 0x1f

    .line 18
    invoke-static {v2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/0Iq;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_d4

    .line 28
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 31
    const v0, -0x583f9c75

    .line 34
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 37
    const/4 v3, 0x2

    .line 38
    :try_start_26
    invoke-static {p1, v9, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8Hg;

    .line 44
    invoke-direct {v0, p1, v11, v9}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/76J;
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_d4

    .line 53
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 56
    const v0, -0x583f9c74

    .line 59
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 62
    :try_start_3e
    const/16 v0, 0x21

    .line 64
    invoke-static {v7, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 71
    move-result-object v2
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_d4

    .line 72
    const v0, -0x583f9c73

    .line 75
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 78
    :try_start_4e
    invoke-static {v7, v2, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x15

    .line 84
    invoke-static {p0, v7, v2, v1, v0}, LX/8OK;->A00(LX/7hF;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_d4

    .line 87
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 90
    sget-object v0, LX/6qt;->A00:LX/8Vv;

    .line 92
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v5, v0}, LX/7Wn;->A07(LX/8Vv;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Ib;

    .line 101
    if-nez v0, :cond_68

    .line 103
    move-object v0, v9

    .line 104
    :cond_68
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 107
    move-result-object v6

    .line 108
    const v0, -0x583f9c72

    .line 111
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 114
    :try_start_72
    new-array v1, v4, [Ljava/lang/Object;

    .line 116
    aput-object v7, v1, v11

    .line 118
    const/16 v0, 0x20

    .line 120
    invoke-static {v7, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/0Ji;
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_d4

    .line 130
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 133
    const v0, -0x583f9c71

    .line 136
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 139
    :try_start_8b
    invoke-static {v6, v5, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x17

    .line 145
    invoke-static {p0, v6, v5, v1, v0}, LX/8OK;->A00(LX/7hF;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_d4

    .line 148
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 151
    const v0, -0x583f9c70

    .line 154
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 157
    :try_start_9d
    new-array v1, v11, [Ljava/lang/Object;

    .line 159
    sget-object v0, LX/8Iv;->A00:LX/8Iv;

    .line 161
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/String;
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_d4

    .line 167
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 170
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    const v0, -0x583f9c6f

    .line 176
    invoke-virtual {p0, v0, v11}, LX/7hF;->A09(II)V

    .line 179
    const/4 v0, 0x3

    .line 180
    :try_start_b4
    invoke-static {v10, v7, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    aput-object v9, v0, v3

    .line 186
    new-instance v6, LX/8O2;

    .line 188
    move-object v8, p2

    .line 189
    invoke-direct/range {v6 .. v11}, LX/8O2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    invoke-static {p0, v6, v0}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_b4 .. :try_end_c3} :catchall_d4

    .line 195
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 198
    invoke-virtual {v2}, LX/7XG;->A07()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/785;

    .line 204
    iget v1, v0, LX/785;->A00:I

    .line 206
    new-instance v0, LX/7i1;

    .line 208
    invoke-direct {v0, v7, v1}, LX/7i1;-><init>(LX/76J;I)V

    .line 211
    return-object v0

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 216
    throw v0
.end method
