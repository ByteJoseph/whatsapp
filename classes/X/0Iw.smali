.class public abstract LX/0Iw;
.super LX/0Iu;
.source ""

# interfaces
.implements LX/0Iv;


# static fields
.field public static final A08:I = -0x1


# instance fields
.field public A00:LX/0Kg;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 268435459
    const/16 v0, 0x129

    .line 268435461
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/0Iw;->A07:LX/00y;

    .line 268435467
    const/16 v0, 0x863

    .line 268435469
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/0Iw;->A06:LX/00y;

    .line 268435475
    const/16 v1, 0x3b7

    .line 268435477
    new-instance v0, LX/05a;

    .line 268435479
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268435482
    iput-object v0, p0, LX/0Iw;->A03:LX/00y;

    .line 268435484
    const/16 v1, 0x27

    .line 268435486
    new-instance v0, LX/1T6;

    .line 268435488
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 268435494
    move-result-object v2

    .line 268435495
    iput-object v2, p0, LX/0Iw;->A05:LX/00y;

    .line 268435497
    const/16 v1, 0x28

    .line 268435499
    new-instance v0, LX/1T6;

    .line 268435501
    invoke-direct {v0, v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 268435504
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 268435510
    const/16 v1, 0x4e1

    .line 268435512
    new-instance v0, LX/05a;

    .line 268435514
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268435517
    iput-object v0, p0, LX/0Iw;->A02:LX/00y;

    .line 268435519
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/0Iu;-><init>(I)V

    .line 3
    const/16 v0, 0x129

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Iw;->A07:LX/00y;

    .line 11
    const/16 v0, 0x863

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Iw;->A06:LX/00y;

    .line 19
    const/16 v1, 0x3b7

    .line 21
    new-instance v0, LX/05a;

    .line 23
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/0Iw;->A03:LX/00y;

    .line 28
    const/16 v1, 0x27

    .line 30
    new-instance v0, LX/1T6;

    .line 32
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/0Iw;->A05:LX/00y;

    .line 41
    const/16 v1, 0x28

    .line 43
    new-instance v0, LX/1T6;

    .line 45
    invoke-direct {v0, v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 54
    const/16 v1, 0x4e1

    .line 56
    new-instance v0, LX/05a;

    .line 58
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/0Iw;->A02:LX/00y;

    .line 63
    return-void
.end method

.method private A05()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0BZ;->A03:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private A0O(Landroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_7b

    .line 6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    iget-object v0, p0, LX/0Iw;->A07:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0Cz;

    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ">"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x2e

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x24

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v4, LX/0Cz;->A03:LX/09B;

    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/1Sr;

    .line 117
    invoke-direct {v0, v3, v1, v4}, LX/1Sr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 123
    :cond_7b
    return-void
.end method

.method private A0V(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "key_perf_tracked"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez p1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "perf_marker_started"

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 29
    invoke-virtual {p0}, LX/0Iw;->A3X()I

    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 35
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Bb;

    .line 43
    invoke-interface {v0, v1}, LX/0Bb;->isMarkerOn(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v2, :cond_4a

    .line 49
    if-eqz v3, :cond_4b

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    iget-object v2, p0, LX/0Iw;->A00:LX/0Kg;

    .line 55
    invoke-direct {p0}, LX/0Iw;->A05()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Eq9;

    .line 61
    invoke-direct {v0, p0, v4}, LX/Eq9;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0Kg;->A01(Landroid/view/View;LX/0Mi;)V

    .line 67
    :goto_43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-nez v0, :cond_4a

    .line 77
    :cond_4d
    const v0, 0x4ab0d79

    .line 80
    if-eq v1, v0, :cond_4a

    .line 82
    const-wide/16 v1, -0x1

    .line 84
    if-eqz p1, :cond_8b

    .line 86
    const-string v0, "onCreate:Recreated:"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    :cond_6c
    :goto_6c
    iget-object v7, p0, LX/0Iw;->A00:LX/0Kg;

    .line 110
    invoke-direct {p0}, LX/0Iw;->A05()Landroid/view/View;

    .line 113
    move-result-object v6

    .line 114
    new-instance v3, LX/1Sk;

    .line 116
    invoke-direct {v3, p0, v4}, LX/1Sk;-><init>(Ljava/lang/Object;I)V

    .line 119
    if-eqz v6, :cond_82

    .line 121
    iget-object v0, v7, LX/0Kg;->A02:LX/0BZ;

    .line 123
    iget-boolean v0, v0, LX/0BZ;->A03:Z

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-static {v6, v7, v3}, LX/0Kg;->A00(Landroid/view/View;LX/0Kg;LX/0Mi;)V

    .line 130
    :cond_82
    iget-object v0, v7, LX/0Kg;->A01:LX/0Ba;

    .line 132
    invoke-virtual {v0, v1, v2, v8}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4a

    .line 138
    goto :goto_43

    .line 139
    :cond_8b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v3

    .line 143
    const-string v0, "perf_start_time_ns"

    .line 145
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v3

    .line 153
    const-string v0, "perf_origin"

    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_6c

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    goto :goto_6c
.end method

.method private A0W(Landroid/view/View;LX/0KG;)V
    .registers 5

    .line 0
    const/16 v1, 0x1d

    .line 2
    new-instance v0, LX/Mna;

    .line 4
    invoke-direct {v0, p1, p0, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A3Y()LX/0Fi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    iget-object v0, v0, LX/0Ba;->A01:LX/0Fi;

    .line 6
    return-object v0
.end method

.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3X()I

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/0BZ;

    .line 6
    invoke-direct {v0, v1}, LX/0BZ;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public A3a()LX/BtB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iw;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BtB;

    .line 8
    return-object v0
.end method

.method public synthetic A3b()LX/0Ku;
    .registers 2

    .line 0
    const/16 v0, 0x4e2

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ks;

    .line 8
    invoke-virtual {v0, p0}, LX/0Ks;->A00(Landroid/app/Activity;)LX/0Ku;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A3c()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A3d()V
    .registers 1

    .line 0
    return-void
.end method

.method public A3e()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Iw;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Cz;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x28

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "<"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/0Cz;->A03:LX/09B;

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/1Sr;

    .line 53
    invoke-direct {v0, v3, v1, v4}, LX/1Sr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public A3f()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A3g()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Kt;

    .line 8
    const/16 v0, 0x6e

    .line 10
    invoke-virtual {v1, v0, p0}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A3h()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Kt;

    .line 8
    const/16 v0, 0x64

    .line 10
    invoke-virtual {v1, v0, p0}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A3i()V
    .registers 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, LX/0Iw;->A3w(Ljava/util/List;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 14
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Kt;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0Kt;->A05(LX/0Kt;I)V

    .line 26
    iget-object v6, v1, LX/0Kt;->A0B:LX/0Kv;

    .line 28
    iget-object v1, v6, LX/0Kv;->A00:Ljava/util/Map;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0Kw;

    .line 69
    iget-object v2, v6, LX/0Kv;->A01:Ljava/util/Map;

    .line 71
    iget-object v1, v3, LX/0Kw;->A01:Ljava/lang/String;

    .line 73
    new-instance v0, LX/08V;

    .line 75
    invoke-direct {v0, v3, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    return-void
.end method

.method public synthetic A3j()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3d()V

    .line 3
    return-void
.end method

.method public synthetic A3k()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3d()V

    .line 3
    return-void
.end method

.method public synthetic A3l(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Iw;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 9
    return-void
.end method

.method public A3m(Landroid/view/View;LX/0KG;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    invoke-virtual {p0}, LX/0Iw;->A3X()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 8
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Bb;

    .line 16
    invoke-interface {v0, v1}, LX/0Bb;->isMarkerOn(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/HFZ;

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, LX/HFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/0Iw;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/0Iw;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A3n(Landroid/view/View;LX/0KG;)V
    .registers 4

    .line 0
    const-string v0, "onRendered"

    .line 2
    invoke-virtual {p0, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LX/0Iw;->Bw7(S)V

    .line 9
    invoke-direct {p0, p1, p2}, LX/0Iw;->A0W(Landroid/view/View;LX/0KG;)V

    .line 12
    return-void
.end method

.method public synthetic A3o(Landroid/view/View;LX/0KG;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Iw;->A3n(Landroid/view/View;LX/0KG;)V

    .line 3
    return-void
.end method

.method public A3p(LX/17B;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3h()V

    .line 3
    invoke-interface {p1}, LX/17B;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, LX/0Iu;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, LX/0Iw;->A3g()V

    .line 15
    return-void
.end method

.method public A3q(LX/0Kg;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    return-void
.end method

.method public A3r(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    invoke-virtual {v0, p1}, LX/0Kg;->A02(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A3s(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    invoke-virtual {v0, p1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A3t(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    invoke-virtual {v0, p1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A3u(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    iget-object v0, v0, LX/0Ba;->A01:LX/0Fi;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object p1, v0, LX/0Fi;->A0F:Ljava/lang/String;

    .line 10
    :cond_a
    const-string v0, "onRendered"

    .line 12
    invoke-virtual {p0, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LX/0Iw;->Bw7(S)V

    .line 19
    return-void
.end method

.method public final A3v(Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 5
    return-void
.end method

.method public A3w(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A3x()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract BPi()LX/0Tv;
.end method

.method public BpQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bw7(S)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    invoke-virtual {v0, p1}, LX/0Ba;->A0H(S)V

    .line 7
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    invoke-virtual {v0, p1}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C2I()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    const-string v1, "data_load"

    .line 4
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 6
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public C95()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    const-string v1, "data_load"

    .line 4
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 6
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public CUn()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v1, v0, LX/0Kg;->A01:LX/0Ba;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 8
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 16

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v5

    .line 4
    const/16 v0, 0x853

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Kf;

    .line 12
    invoke-virtual {p0}, LX/0Iw;->A3c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 26
    invoke-super {p0, p1}, LX/0Iu;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    move-result-wide v11

    .line 33
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 35
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 37
    iget-object v1, v0, LX/0Ba;->A09:LX/00x;

    .line 39
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0Bd;

    .line 45
    iget-object v0, v0, LX/0Ba;->A0D:LX/0BZ;

    .line 47
    iget v3, v0, LX/0BZ;->A08:I

    .line 49
    const-string v4, "attachBaseContext_start"

    .line 51
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual/range {v2 .. v7}, LX/0Bd;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 56
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/0Bd;

    .line 62
    const-string v10, "attachBaseContext_end"

    .line 64
    move v9, v3

    .line 65
    move-object v13, v7

    .line 66
    invoke-virtual/range {v8 .. v13}, LX/0Bd;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    invoke-virtual {p0}, LX/0Iw;->A3i()V

    .line 72
    iget-object v0, p0, LX/0Iw;->A05:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0Kt;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p0}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0Ir;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public getFirstDrawMonitor()LX/2Cl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    iget-object v0, v0, LX/0Kg;->A00:LX/2Cl;

    .line 4
    return-object v0
.end method

.method public getInteractionPerfTracker()LX/0Kg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/0Iw;->A0V(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 6
    return-void
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    throw v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public onStart()V
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0Iu;->onStart()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5b

    .line 3
    invoke-virtual {p0}, LX/0Iw;->A3x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    iget-object v0, p0, LX/0Iw;->A03:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/BtB;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/CKi;

    .line 27
    invoke-direct {v0, v2, v1}, LX/CKi;-><init>(LX/BtB;Ljava/lang/String;)V

    .line 30
    iput-object v0, v2, LX/BtB;->A01:LX/CKi;

    .line 32
    const v0, 0x1020002

    .line 35
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    iget-object v0, v2, LX/BtB;->A01:LX/CKi;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "onGlobalLayoutListener"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3d
    iget-object v3, v2, LX/BtB;->A02:LX/BwE;

    .line 63
    iget-boolean v0, v3, LX/BwE;->A01:Z

    .line 65
    if-nez v0, :cond_5a

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/BwE;->A01:Z

    .line 70
    iget-object v0, v3, LX/BwE;->A04:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/08b;

    .line 80
    const/16 v1, 0x31

    .line 82
    new-instance v0, LX/Cjp;

    .line 84
    invoke-direct {v0, v3, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    throw v0
.end method

.method public onStop()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iu;->onStop()V

    .line 3
    invoke-virtual {p0}, LX/0Iw;->A3x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v0, p0, LX/0Iw;->A03:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/BtB;

    .line 17
    iget-object v0, v2, LX/BtB;->A01:LX/CKi;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    const v0, 0x1020002

    .line 24
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_39

    .line 36
    iget-object v0, v2, LX/BtB;->A01:LX/CKi;

    .line 38
    if-nez v0, :cond_36

    .line 40
    const-string v0, "onGlobalLayoutListener"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v1, "LayoutMonitor/Global Layout Listener is not initialized"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_39
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iw;->A3h()V

    .line 3
    invoke-super {p0, p1}, LX/0Iu;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, LX/0Iw;->A3g()V

    .line 9
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/0Iw;->A0O(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, LX/0Iw;->A06:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/0Lk;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v6, LX/0Lk;->A02:LX/05b;

    .line 17
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0fh;

    .line 25
    iget-object v0, v0, LX/0fh;->A02:Landroid/os/Handler;

    .line 27
    if-eqz v0, :cond_6e

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6e

    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6e

    .line 49
    iget-object v0, v6, LX/0Lk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    new-instance v5, LX/0Nu;

    .line 75
    invoke-direct {v5, v0, v1, v3, v2}, LX/0Nu;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0fh;

    .line 84
    iget-object v3, v5, LX/0Nu;->A05:Ljava/lang/String;

    .line 86
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 88
    iget-object v1, v5, LX/0Nu;->A06:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v2, v0, v3, v1}, LX/0fh;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v6, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0Nu;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    const-string/jumbo v0, "superseded"

    .line 107
    invoke-static {v1, v6, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 110
    :cond_6e
    invoke-super {p0, p1, p2, p3}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 113
    return-void
.end method
