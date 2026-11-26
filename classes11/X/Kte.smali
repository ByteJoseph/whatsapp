.class public final LX/Kte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/0Md;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/2Ds;

.field public final A0K:LX/2D0;

.field public final A0L:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Kte;->A0L:LX/2I7;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kte;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kte;->A0I:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kte;->A0B:LX/05b;

    .line 29
    const/16 v0, 0x1995

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Kte;->A0E:LX/05b;

    .line 37
    const/16 v0, 0x4f5

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kte;->A0D:LX/05b;

    .line 45
    const v0, 0x3400d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kte;->A0H:LX/05b;

    .line 54
    const v0, 0x280a3

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kte;->A08:LX/05b;

    .line 63
    const v0, 0x280a4

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Kte;->A0C:LX/05b;

    .line 72
    const v0, 0x18547

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Kte;->A0F:LX/05b;

    .line 81
    const v0, 0x280a1

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Kte;->A0G:LX/05b;

    .line 90
    const v0, 0x84eb

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Kte;->A0A:LX/05b;

    .line 99
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Kte;->A05:LX/05b;

    .line 105
    const v0, 0x8413

    .line 108
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Kte;->A09:LX/05b;

    .line 114
    const v0, 0x8029

    .line 117
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Kte;->A06:LX/05b;

    .line 123
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Kte;->A07:LX/05b;

    .line 129
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Kte;->A03:LX/05b;

    .line 135
    const v0, 0x280cf

    .line 138
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Kte;->A04:LX/05b;

    .line 144
    iget-object v0, p0, LX/Kte;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2Ds;

    .line 152
    iput-object v0, p0, LX/Kte;->A0J:LX/2Ds;

    .line 154
    iget-object v0, p0, LX/Kte;->A06:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2D0;

    .line 162
    iput-object v0, p0, LX/Kte;->A0K:LX/2D0;

    .line 164
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_48

    .line 7
    invoke-interface {v1}, LX/N1s;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 13
    invoke-interface {v1}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/1ea;

    .line 34
    if-eqz v6, :cond_2c

    .line 36
    iget-wide v3, v6, LX/1AZ;->A0F:J

    .line 38
    iget-wide v1, v5, LX/1AZ;->A0F:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-gez v0, :cond_16

    .line 44
    :cond_2c
    move-object v6, v5

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    if-eqz v6, :cond_48

    .line 48
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 52
    if-eqz v0, :cond_48

    .line 54
    instance-of v0, v6, LX/Fsn;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    check-cast v6, LX/Fsn;

    .line 60
    iget-object v1, v6, LX/Fsn;->A01:Ljava/lang/String;

    .line 62
    sget-object v0, LX/LqF;->A03:Ljava/util/Set;

    .line 64
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return p0
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kte;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lye;

    .line 8
    iget-object v0, p0, LX/Kte;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Lyf;

    .line 16
    iget-object v0, v4, LX/Lye;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lta;

    .line 24
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "edit_reactions_nux_shown_count"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    iget-object v0, v3, LX/Lyf;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lta;

    .line 44
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "edit_group_reactions_nux_shown_count"

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    iget-object v0, p0, LX/Kte;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2c

    .line 63
    invoke-static {p0, v4, v3, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clt()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Kte;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/M9Y;

    .line 8
    iget-object v0, p0, LX/Kte;->A0L:LX/2I7;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/Kte;->A05:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v6, v0, 0x1

    .line 32
    invoke-static {v1}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v5, LX/M9Y;->A00:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/LqK;->A03:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_92

    .line 52
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/LqK;->A02:LX/00g;

    .line 58
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_92

    .line 64
    iget-object v0, v5, LX/M9Y;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/9u3;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_49
    const/16 v1, 0x24

    .line 75
    invoke-static {v2}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/8cX;->A00(ILjava/util/List;)I

    .line 82
    move-result v0
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_8f

    .line 83
    monitor-exit v2

    .line 84
    if-eqz v0, :cond_92

    .line 86
    invoke-virtual {v5, v3, v6}, LX/M9Y;->A02(LX/0DP;Z)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_92

    .line 100
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/Kut;

    .line 106
    invoke-direct {v1, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v0, v5, LX/M9Y;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/A0e;->A00(LX/00T;LX/Kut;)LX/Kut;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/1c0;

    .line 125
    invoke-direct {v3, v0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v5, LX/M9Y;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v3, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v4, v3, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    goto :goto_5e

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0

    .line 146
    :cond_92
    iget-object v0, p0, LX/Kte;->A0G:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Lsf;

    .line 154
    iget-object v0, v0, LX/Lsf;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/Lq1;->A02:LX/00g;

    .line 162
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e0

    .line 168
    const/4 v5, 0x7

    .line 169
    new-array v4, v5, [Ljava/lang/Class;

    .line 171
    const-class v0, LX/L6I;

    .line 173
    const/4 v3, 0x0

    .line 174
    aput-object v0, v4, v3

    .line 176
    const-class v0, LX/L5w;

    .line 178
    const/4 v2, 0x1

    .line 179
    aput-object v0, v4, v2

    .line 181
    const/4 v1, 0x2

    .line 182
    const-class v0, LX/LBq;

    .line 184
    aput-object v0, v4, v1

    .line 186
    const/4 v1, 0x3

    .line 187
    const-class v0, LX/MDt;

    .line 189
    aput-object v0, v4, v1

    .line 191
    const/4 v1, 0x4

    .line 192
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    aput-object v0, v4, v1

    .line 196
    const/4 v1, 0x5

    .line 197
    const-class v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    aput-object v0, v4, v1

    .line 201
    const/4 v1, 0x6

    .line 202
    const-class v0, LX/1OI;

    .line 204
    aput-object v0, v4, v1

    .line 206
    :goto_ce
    aget-object v0, v4, v3

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    if-ge v3, v5, :cond_e0

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kte;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/Kte;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/Kte;->A0D:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/Kte;->A0H:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
