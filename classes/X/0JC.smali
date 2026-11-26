.class public LX/0JC;
.super LX/0J4;
.source ""

# interfaces
.implements LX/0J5;
.implements LX/0J9;
.implements LX/0J6;
.implements LX/0JA;
.implements LX/0JB;
.implements LX/0J7;
.implements LX/0J8;


# static fields
.field public static final A0S:Ljava/lang/String; = "AppAuthManager.disablePreviewScreenshots"

.field public static final A0T:I

.field public static volatile A0U:Z


# instance fields
.field public A00:I

.field public A01:LX/00x;

.field public A02:LX/00x;

.field public A03:LX/09I;

.field public A04:LX/0KR;

.field public A05:LX/08s;

.field public A06:LX/0KZ;

.field public A07:LX/0KX;

.field public A08:LX/8XM;

.field public A09:LX/0KQ;

.field public A0A:LX/Mvd;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/appcompat/widget/Toolbar;

.field public A0E:LX/2ui;

.field public A0F:Z

.field public A0G:LX/0Ka;

.field public final A0H:LX/0KP;

.field public final A0I:LX/00x;

.field public final A0J:LX/00x;

.field public final A0K:LX/00x;

.field public final A0L:LX/00x;

.field public final A0M:LX/00x;

.field public final A0N:LX/00x;

.field public final A0O:LX/00x;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268558976
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 268558977
    new-instance v0, LX/0KP;

    .line 268558978
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268558979
    iput-object v0, p0, LX/0JC;->A0H:LX/0KP;

    .line 268558980
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0JC;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 268558981
    iput-boolean v0, p0, LX/0JC;->A0C:Z

    const/4 v2, 0x0

    .line 268558982
    iput-boolean v2, p0, LX/0JC;->A0B:Z

    .line 268558983
    const/16 v0, 0xa0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    iput-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 268558984
    const/16 v0, 0x4e0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ;

    iput-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 268558985
    const/16 v0, 0xf6

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    iput-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 268558986
    const/16 v0, 0x840

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KR;

    iput-object v0, p0, LX/0JC;->A04:LX/0KR;

    .line 268558987
    const/16 v0, 0x841

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0JC;->A02:LX/00x;

    .line 268558988
    const/16 v0, 0x830

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KX;

    iput-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 268558989
    const/16 v0, 0x4e7

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/0JC;->A06:LX/0KZ;

    .line 268558990
    const/16 v0, 0x8f8

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 268558991
    const/16 v1, 0x2c

    new-instance v0, LX/1T6;

    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 268558992
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    move-result-object v0

    iput-object v0, p0, LX/0JC;->A0L:LX/00x;

    .line 268558993
    const/16 v0, 0xf44

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0JC;->A0N:LX/00x;

    .line 268558994
    const/16 v0, 0x851

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ka;

    iput-object v0, p0, LX/0JC;->A0G:LX/0Ka;

    .line 268558995
    const/16 v1, 0xb1a

    .line 268558996
    new-instance v0, LX/05a;

    .line 268558997
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268558998
    iput-object v0, p0, LX/0JC;->A0K:LX/00x;

    .line 268558999
    const/16 v1, 0xfde

    .line 268559000
    new-instance v0, LX/05a;

    .line 268559001
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268559002
    iput-object v0, p0, LX/0JC;->A0I:LX/00x;

    .line 268559003
    const/16 v1, 0xfdf

    .line 268559004
    new-instance v0, LX/05a;

    .line 268559005
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268559006
    iput-object v0, p0, LX/0JC;->A0J:LX/00x;

    .line 268559007
    const/16 v1, 0xfe0

    .line 268559008
    new-instance v0, LX/05a;

    .line 268559009
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268559010
    iput-object v0, p0, LX/0JC;->A0M:LX/00x;

    .line 268559011
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0JC;->A0O:LX/00x;

    .line 268559012
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 268559013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268559014
    iput v2, p0, LX/0JC;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0J4;-><init>(I)V

    .line 3
    new-instance v0, LX/0KP;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0JC;->A0H:LX/0KP;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0JC;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0JC;->A0C:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/0JC;->A0B:Z

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 33
    const/16 v0, 0x4e0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0KQ;

    .line 41
    iput-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 43
    const/16 v0, 0xf6

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09I;

    .line 51
    iput-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 53
    const/16 v0, 0x840

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0KR;

    .line 61
    iput-object v0, p0, LX/0JC;->A04:LX/0KR;

    .line 63
    const/16 v0, 0x841

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0JC;->A02:LX/00x;

    .line 71
    const/16 v0, 0x830

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0KX;

    .line 79
    iput-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 81
    const/16 v0, 0x4e7

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0KZ;

    .line 89
    iput-object v0, p0, LX/0JC;->A06:LX/0KZ;

    .line 91
    const/16 v0, 0x8f8

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 99
    const/16 v1, 0x2c

    .line 101
    new-instance v0, LX/1T6;

    .line 103
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0JC;->A0L:LX/00x;

    .line 112
    const/16 v0, 0xf44

    .line 114
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0JC;->A0N:LX/00x;

    .line 120
    const/16 v0, 0x851

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Ka;

    .line 128
    iput-object v0, p0, LX/0JC;->A0G:LX/0Ka;

    .line 130
    const/16 v1, 0xb1a

    .line 132
    new-instance v0, LX/05a;

    .line 134
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 137
    iput-object v0, p0, LX/0JC;->A0K:LX/00x;

    .line 139
    const/16 v1, 0xfde

    .line 141
    new-instance v0, LX/05a;

    .line 143
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 146
    iput-object v0, p0, LX/0JC;->A0I:LX/00x;

    .line 148
    const/16 v1, 0xfdf

    .line 150
    new-instance v0, LX/05a;

    .line 152
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 155
    iput-object v0, p0, LX/0JC;->A0J:LX/00x;

    .line 157
    const/16 v1, 0xfe0

    .line 159
    new-instance v0, LX/05a;

    .line 161
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 164
    iput-object v0, p0, LX/0JC;->A0M:LX/00x;

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/0JC;->A0O:LX/00x;

    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 178
    iput-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 185
    iput-object v0, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    iput v2, p0, LX/0JC;->A00:I

    .line 189
    return-void
.end method

.method private A05()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0J:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/MBB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private A0W()LX/2ui;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0JC;->A0E:LX/2ui;

    .line 2
    if-nez v1, :cond_f

    .line 4
    new-instance v1, LX/2ui;

    .line 6
    invoke-direct {v1, p0}, LX/2ui;-><init>(LX/0JC;)V

    .line 9
    iput-object v1, p0, LX/0JC;->A0E:LX/2ui;

    .line 11
    iget-object v0, p0, LX/0JC;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iput-object v0, v1, LX/2ui;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 15
    :cond_f
    return-object v1
.end method

.method private A0X()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0JC;->A0h()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0Kt;

    .line 14
    const-string v3, "AppAuthManager.disablePreviewScreenshots"

    .line 16
    iget-object v7, v5, LX/0Kt;->A0B:LX/0Kv;

    .line 18
    iget-object v6, v7, LX/0Kv;->A01:Ljava/util/Map;

    .line 20
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08V;

    .line 26
    if-eqz v0, :cond_7a

    .line 28
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/0Kw;

    .line 32
    :goto_20
    move-object v2, v4

    .line 33
    if-nez v4, :cond_2e

    .line 35
    iget-object v0, v7, LX/0Kv;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0Kw;

    .line 43
    if-nez v4, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget v1, v4, LX/0Kw;->A00:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_2d

    .line 51
    if-eqz v2, :cond_74

    .line 53
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/08V;

    .line 59
    if-eqz v2, :cond_58

    .line 61
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    iget-object v1, v7, LX/0Kv;->A00:Ljava/util/Map;

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    :goto_58
    iget-object v1, v5, LX/0Kt;->A02:LX/2Ch;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const-string v0, "now_start"

    .line 94
    invoke-static {v1, v3, v0}, LX/2Ch;->A03(LX/2Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    instance-of v0, v4, LX/0Kx;

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    check-cast v4, LX/0Kx;

    .line 103
    if-eqz v4, :cond_6c

    .line 105
    invoke-virtual {v4}, LX/0Kx;->A01()V

    .line 108
    :cond_6c
    if-eqz v1, :cond_2d

    .line 110
    const-string v0, "now_end"

    .line 112
    invoke-static {v1, v3, v0}, LX/2Ch;->A03(LX/2Ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v7, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_58

    .line 122
    :cond_7a
    const/4 v4, 0x0

    .line 123
    goto :goto_20
.end method

.method private A0Y()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0JC;->A5d()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    instance-of v0, p0, LX/0Xu;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/0JC;->A49()V

    .line 13
    :cond_d
    return-void
.end method

.method private A0Z()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 47
    return-void
.end method

.method public static A0a()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0JC;->A0U:Z

    .line 3
    return-void
.end method

.method private A0b()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    cmpl-float v1, v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method private A0h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0L:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private A0j(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0JC;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1a

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x3d

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0k(Landroid/view/KeyEvent;LX/0JC;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/0JC;->A0F:Z

    .line 6
    :cond_6
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A3w(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;->A0h()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Kt;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1Sn;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1Sn;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v1, LX/0Ky;

    .line 22
    invoke-direct {v1, v0}, LX/0Ky;-><init>(Ljava/lang/Runnable;)V

    .line 25
    const/16 v0, 0x32

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Kt;->A0A(LX/0Kw;I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A45()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Um;

    .line 8
    if-eqz v4, :cond_2f

    .line 10
    iget-object v3, v4, LX/0Um;->A00:LX/9Xz;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_1c

    .line 19
    iget-object v0, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v4, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v1, v3

    .line 28
    :cond_1c
    if-nez v2, :cond_20

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/0JC;->A5d()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    instance-of v0, p0, LX/0Xu;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {p0, v1}, LX/0JC;->A5X(LX/9Xz;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/0JC;->A49()V

    .line 51
    return-void
.end method

.method public A49()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0N:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-virtual {v0, p0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 11
    return-void
.end method

.method public A53(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A54(LX/0N5;)LX/0NL;
    .registers 4

    .line 0
    new-instance v1, LX/0N4;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic A55()Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 8
    sget-object v0, LX/0Kr;->A00:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A56()V
    .registers 1

    .line 0
    return-void
.end method

.method public A57()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "bio"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, LX/0Iw;->A3v(Ljava/lang/String;ZZ)V

    .line 7
    const/16 v0, 0x60

    .line 9
    invoke-virtual {p0, v0}, LX/0Iw;->Bw7(S)V

    .line 12
    return-void
.end method

.method public A58()V
    .registers 1

    .line 0
    return-void
.end method

.method public A59()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5A()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5B()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    return-void
.end method

.method public A5C()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onResume()V

    .line 3
    return-void
.end method

.method public A5D()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onStart()V

    .line 3
    return-void
.end method

.method public A5E()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A5F()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0JC;->A5d()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 8
    const/16 v1, 0x2e

    .line 10
    new-instance v0, LX/MnW;

    .line 12
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A5G()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5H()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5I()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    iget-object v0, p0, LX/0JC;->A0O:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3e3

    .line 22
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Gc;

    .line 28
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xb

    .line 34
    if-ne v1, v0, :cond_50

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_50

    .line 42
    iget-object v0, p0, LX/0JC;->A0M:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const/high16 v0, 0x2000000

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    :cond_50
    return-void
.end method

.method public A5J()V
    .registers 6

    .line 0
    sget-boolean v0, LX/0JC;->A0U:Z

    .line 2
    if-nez v0, :cond_75

    .line 4
    iget-object v0, p0, LX/0JC;->A0K:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0UY;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v4, v1, LX/0UY;->A00:LX/07g;

    .line 15
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v3, 0x0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_72

    .line 29
    :goto_1d
    monitor-exit v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v2, :cond_5f

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v3, v0, :cond_5f

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_5f

    .line 39
    if-nez v3, :cond_33

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/1Rz;

    .line 44
    invoke-direct {v0, p0, v1}, LX/1Rz;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v4, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x5

    .line 52
    if-eq v3, v0, :cond_4b

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v3, v0, :cond_4b

    .line 57
    const-string v1, "WaBaseActivity/showForcedDatabaseMigrationIfNeeded unexpected forced migration state: "

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v1, "WaBaseActivity/showForcedDatabaseMigrationIfNeeded settling forced migration poll at terminal state: "

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    sput-boolean v2, LX/0JC;->A0U:Z

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-direct {p0}, LX/0JC;->A05()Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void
.end method

.method public A5K()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A5L()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic A5M()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0P2;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p0, v0}, LX/0P2;->A01(Landroid/app/Activity;Z)V

    .line 12
    return-void
.end method

.method public synthetic A5N()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "smb_client_viewed_eu_tos_update"

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v3, p0, LX/0JC;->A06:LX/0KZ;

    .line 27
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Fr;

    .line 37
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v1, "smb_eu_tos_update_url"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 62
    invoke-virtual {v0, p0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public A5O(Landroid/content/Intent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method public A5P(Landroid/content/Intent;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 2
    invoke-virtual {v0, p1, p0, p2}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 5
    return-void
.end method

.method public A5Q(Landroid/view/KeyEvent;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0JC;->A5g(ILandroid/view/KeyEvent;)Z

    .line 3
    return-void
.end method

.method public A5R(Landroid/view/KeyEvent;I)V
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, LX/0JC;->A0k(Landroid/view/KeyEvent;LX/0JC;I)Z

    .line 3
    return-void
.end method

.method public A5S(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0JC;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/0JC;->A0E:LX/2ui;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, v0, LX/2ui;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 14
    :cond_e
    return-void
.end method

.method public A5T(LX/Mxr;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A5U(LX/Mxr;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A5V(LX/8XM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0JC;->A08:LX/8XM;

    .line 2
    return-void
.end method

.method public A5W(LX/Mvd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0JC;->A0A:LX/Mvd;

    .line 2
    return-void
.end method

.method public A5X(LX/9Xz;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0JC;->A49()V

    .line 3
    return-void
.end method

.method public synthetic A5Y(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_19

    .line 7
    invoke-direct {p0}, LX/0JC;->A05()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public A5Z(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0JC;->A07:LX/0KX;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-string v2, "app/try-start-activity "

    .line 9
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    const-string v0, "Need to use activity context"

    .line 19
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 22
    :try_start_16
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [Landroid/content/Intent;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, p0, v0}, LX/0fI;->A08(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 41
    return-void
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v1, v4, LX/0KX;->A01:LX/0KG;

    .line 48
    const v0, 0x7f1201e2

    .line 51
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 54
    return-void
.end method

.method public A5a(Ljava/util/List;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/0JC;->DD3(Ljava/util/List;IZZ)V

    .line 4
    return-void
.end method

.method public A5b(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/0JC;->A0C:Z

    .line 2
    return-void
.end method

.method public A5c()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P2;

    .line 8
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A5d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A5f()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Um;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    iget-object v0, v2, LX/0Um;->A00:LX/9Xz;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v1, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public A5g(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/16 v0, 0x18

    .line 2
    if-ne p1, v0, :cond_27

    .line 4
    iget-object v3, p0, LX/0JC;->A0A:LX/Mvd;

    .line 6
    if-eqz v3, :cond_22

    .line 8
    check-cast v3, LX/KuI;

    .line 10
    iget-object v1, v3, LX/KuI;->A0v:LX/08a;

    .line 12
    const/16 v0, 0x7324

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v2, v3, LX/KuI;->A0y:LX/08b;

    .line 22
    const/16 v0, 0xd

    .line 24
    new-instance v1, LX/MnT;

    .line 26
    invoke-direct {v1, v3, v0}, LX/MnT;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "messageaudioplayer/volume_up_worker_token"

    .line 31
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    invoke-super {p0, p1, p2}, LX/0Iu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/16 v0, 0x52

    .line 41
    if-ne p1, v0, :cond_22

    .line 43
    iget-boolean v0, p0, LX/0JC;->A0F:Z

    .line 45
    if-eqz v0, :cond_22

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public A5h(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0J4;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A5i(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A5j(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Adq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adt(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCE(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0H:LX/0KP;

    .line 2
    invoke-virtual {v0, p1}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A03:LX/012;

    .line 2
    return-object v0
.end method

.method public CxO(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public D1u(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A0H:LX/0KP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0KP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public DD2(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0JC;->A5a(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public DD3(Ljava/util/List;IZZ)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p3, :cond_7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p4, :cond_8

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz p3, :cond_3e

    .line 21
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 23
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 25
    const v1, 0x7f1002b3

    .line 28
    const v0, 0x7f100012

    .line 31
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    aput-object v3, v0, v7

    .line 52
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 58
    invoke-virtual {v0, v1, p2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-eqz p4, :cond_67

    .line 68
    if-ne v0, v5, :cond_61

    .line 70
    if-eqz v2, :cond_61

    .line 72
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 74
    const v1, 0x7f12443b

    .line 77
    const v0, 0x7f12028c

    .line 80
    :goto_50
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 83
    move-result v1

    .line 84
    :goto_54
    const v0, 0x20147

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GgS;

    .line 93
    invoke-virtual {v0, v1, p2}, LX/GgS;->A00(II)V

    .line 96
    return-void

    .line 97
    :cond_61
    const v1, 0x7f124432

    .line 100
    if-eqz v2, :cond_80

    .line 102
    goto :goto_54

    .line 103
    :cond_67
    if-ne v0, v5, :cond_74

    .line 105
    if-eqz v2, :cond_7d

    .line 107
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 109
    const v1, 0x7f124437

    .line 112
    const v0, 0x7f120289

    .line 115
    goto :goto_50

    .line 116
    :cond_74
    const v1, 0x7f124430

    .line 119
    if-eqz v2, :cond_80

    .line 121
    const v1, 0x7f124431

    .line 124
    goto :goto_54

    .line 125
    :cond_7d
    const v1, 0x7f12442c

    .line 128
    :cond_80
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 130
    invoke-virtual {v0, v1, p2}, LX/0KG;->A0A(II)V

    .line 133
    return-void
.end method

.method public DEg(LX/Mvd;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0A:LX/Mvd;

    .line 2
    if-ne v0, p1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0JC;->A0A:LX/Mvd;

    .line 7
    :cond_7
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0Iu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0JC;->A0B:Z

    .line 6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0JC;->A08:LX/8XM;

    .line 2
    if-eqz v0, :cond_be

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5Vc;

    .line 19
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_24

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x6f

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v5, 0x1

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    sget-object v1, LX/5Vc;->A0f:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    sget-object v3, LX/5Vc;->A0f:Ljava/util/Set;

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 78
    if-eqz v2, :cond_be

    .line 80
    iget-object v0, v2, LX/5Vc;->A08:LX/D1q;

    .line 82
    if-eqz v0, :cond_70

    .line 84
    if-eqz v5, :cond_70

    .line 86
    :cond_56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v4, :cond_6c

    .line 100
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, LX/5Vd;->A00()V

    .line 106
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 107
    :cond_6b
    return v1

    .line 108
    :cond_6c
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_6a

    .line 112
    :cond_70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_be

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_be

    .line 128
    invoke-static {}, LX/00d;->A00()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x116

    .line 140
    if-eq v1, v0, :cond_a8

    .line 142
    :cond_8e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x1f

    .line 148
    if-ne v1, v0, :cond_bb

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    :cond_a2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bb

    .line 168
    :cond_a8
    invoke-static {v2}, LX/5Vc;->A08(LX/5Vc;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_6a

    .line 180
    invoke-static {v2}, LX/5Vc;->A09(LX/5Vc;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    goto :goto_6a

    .line 187
    :cond_bb
    invoke-static {}, LX/5Vd;->A00()V

    .line 190
    :cond_be
    invoke-super {p0, p1}, LX/0Iu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_6b

    .line 197
    goto :goto_6a
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0JC;->A08:LX/8XM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/8XM;->Ci3(Landroid/view/MotionEvent;)V

    .line 7
    :cond_7
    invoke-super {p0, p1}, LX/0J4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v2, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mxr;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-interface {v0, p3, p1, p2}, LX/Mxr;->Bzk(Landroid/content/Intent;II)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LX/0JC;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;->A0b()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-direct {p0}, LX/0JC;->A0Z()V

    .line 9
    :cond_9
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 14
    invoke-virtual {v0}, LX/0KK;->A01()V

    .line 17
    invoke-direct {p0}, LX/0JC;->A0h()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0P2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, LX/0P2;->A01(Landroid/app/Activity;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-super {p0}, LX/0J4;->onDestroy()V

    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3d

    .line 6
    if-ne v1, v0, :cond_a5

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a5

    .line 14
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 16
    const/16 v0, 0x4014

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a5

    .line 24
    invoke-direct {p0}, LX/0JC;->A0W()LX/2ui;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-ne v1, v0, :cond_a5

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a5

    .line 42
    iget-object v3, v4, LX/2ui;->A00:Landroid/view/View;

    .line 44
    if-nez v3, :cond_3b

    .line 46
    iget-object v1, v4, LX/2ui;->A03:LX/0JC;

    .line 48
    const v0, 0x7f0b0141

    .line 51
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v4, LX/2ui;->A00:Landroid/view/View;

    .line 57
    if-eqz v3, :cond_97

    .line 59
    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_97

    .line 65
    :cond_41
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_60

    .line 72
    iget-object v0, v4, LX/2ui;->A02:Ljava/lang/ref/WeakReference;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_5c

    .line 90
    :goto_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 95
    goto :goto_5a

    .line 96
    :cond_60
    iget-object v0, v4, LX/2ui;->A03:LX/0JC;

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object v0, v4, LX/2ui;->A02:Ljava/lang/ref/WeakReference;

    .line 109
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 111
    if-eqz v0, :cond_90

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/299;

    .line 116
    invoke-direct {v0, v3, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_aa

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_90

    .line 143
    goto :goto_5a

    .line 144
    :cond_90
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    goto :goto_5a

    .line 151
    :cond_97
    iget-object v0, v4, LX/2ui;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 153
    if-eqz v0, :cond_a5

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    iget-object v3, v4, LX/2ui;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 163
    if-nez v3, :cond_41

    .line 165
    :cond_a5
    invoke-virtual {p0, p1, p2}, LX/0JC;->A5g(ILandroid/view/KeyEvent;)Z

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_aa
    const-string v1, "Sequence is empty."

    .line 172
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0JC;->A0F:Z

    .line 6
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/0JC;->A0j(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 8
    const/16 v0, 0x4014

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/0JC;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {p2, p0, p1}, LX/0JC;->A0k(Landroid/view/KeyEvent;LX/0JC;I)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public onPause()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onPause()V

    .line 3
    invoke-direct {p0}, LX/0JC;->A0X()V

    .line 6
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0J4;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/0JC;->A5c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0P2;

    .line 17
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-virtual {p0}, LX/0JC;->A57()V

    .line 27
    iget-object v0, p0, LX/0JC;->A0I:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    const/high16 v0, 0x20000

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    const/16 v0, 0xca

    .line 57
    invoke-virtual {p0, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 60
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 66
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0P2;

    .line 72
    invoke-virtual {v0, v3}, LX/0P2;->A02(Z)V

    .line 75
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0JC;->A5e()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/0JC;->A5d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    instance-of v1, p0, LX/0Xu;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    iget-object v4, p0, LX/0JC;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v0, p0, LX/0JC;->A0N:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lx;

    .line 31
    invoke-virtual {v0}, LX/0lx;->A06()LX/0m3;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    new-instance v3, LX/9Xz;

    .line 41
    invoke-direct {v3, v2, v0, v1}, LX/9Xz;-><init>(LX/0m3;J)V

    .line 44
    :cond_2c
    new-instance v0, LX/0Um;

    .line 46
    invoke-direct {v0, v3}, LX/0Um;-><init>(LX/9Xz;)V

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, LX/0J4;->onStart()V

    .line 55
    invoke-direct {p0}, LX/0JC;->A0Y()V

    .line 58
    invoke-virtual {p0}, LX/0JC;->A5J()V

    .line 61
    invoke-virtual {p0}, LX/0JC;->A5I()V

    .line 64
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->setContentView(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0JC;->A0B:Z

    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 536870912
    invoke-super {p0, p1}, LX/0J4;->setContentView(Landroid/view/View;)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/0JC;->A0B:Z

    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0Iz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0JC;->A0B:Z

    .line 268435462
    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/0JC;->A00:I

    .line 2
    invoke-super {p0, p1}, LX/0Iu;->setTheme(I)V

    .line 5
    return-void
.end method
