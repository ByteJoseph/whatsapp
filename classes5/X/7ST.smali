.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "top"

    .line 10
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "left"

    .line 15
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "bottom"

    .line 20
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "right"

    .line 25
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    iget v0, p2, LX/1Jk;->A03:I

    .line 5
    invoke-static {p1, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "top"

    .line 12
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    iget v0, p2, LX/1Jk;->A01:I

    .line 17
    invoke-static {p1, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "left"

    .line 23
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    iget v0, p2, LX/1Jk;->A00:I

    .line 28
    invoke-static {p1, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bottom"

    .line 34
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    iget v0, p2, LX/1Jk;->A02:I

    .line 39
    invoke-static {p1, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "right"

    .line 45
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1JZ;)Ljava/util/Map;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_5f

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    invoke-direct {p0, p1, v0}, LX/7ST;->A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_66

    .line 21
    invoke-direct {p0, p1, v0}, LX/7ST;->A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    const/16 v0, 0x10

    .line 27
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6d

    .line 33
    invoke-direct {p0, p1, v0}, LX/7ST;->A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_74

    .line 45
    invoke-direct {p0, p1, v0}, LX/7ST;->A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    :goto_31
    const/16 v0, 0x80

    .line 51
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7b

    .line 57
    invoke-direct {p0, p1, v0}, LX/7ST;->A01(Landroid/content/Context;LX/1Jk;)Ljava/util/Map;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    const/4 v0, 0x5

    .line 62
    new-array v1, v0, [LX/08V;

    .line 64
    const-string v0, "status_bar"

    .line 66
    invoke-static {v0, v6, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    const-string v0, "nav_bar"

    .line 71
    invoke-static {v0, v5, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, "system_gesture"

    .line 77
    invoke-static {v0, v4, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "ime"

    .line 82
    invoke-static {v0, v3, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v0, "display_cutout"

    .line 87
    invoke-static {v0, v2, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/7ST;->A00()Ljava/util/Map;

    .line 98
    move-result-object v6

    .line 99
    if-eqz p2, :cond_66

    .line 101
    goto :goto_e

    .line 102
    :cond_66
    invoke-static {}, LX/7ST;->A00()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    if-eqz p2, :cond_6d

    .line 108
    goto :goto_19

    .line 109
    :cond_6d
    invoke-static {}, LX/7ST;->A00()Ljava/util/Map;

    .line 112
    move-result-object v4

    .line 113
    if-eqz p2, :cond_74

    .line 115
    goto :goto_25

    .line 116
    :cond_74
    invoke-static {}, LX/7ST;->A00()Ljava/util/Map;

    .line 119
    move-result-object v3

    .line 120
    if-eqz p2, :cond_7b

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    invoke-static {}, LX/7ST;->A00()Ljava/util/Map;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_3d
.end method
