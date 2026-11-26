.class public final LX/MKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x8000000000000000L

.field public static final A01:LX/MKp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MKp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKp;->A01:LX/MKp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, LX/M2d;

    .line 3
    invoke-direct {v1, p1}, LX/M2d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v1, p0, v0}, LX/M2d;->A00(LX/0Jz;Z)V

    .line 9
    iget-boolean v0, v1, LX/M2d;->A01:Z

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-boolean v0, v1, LX/M2d;->A02:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-boolean v0, v1, LX/M2d;->A00:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-boolean v0, v1, LX/M2d;->A00:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "PathfinderBlocklistedDialogWindows/windowVerdict: fragment walk failed"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, LX/Mpx;->A00(I)LX/Mpx;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)Z
    .registers 8

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_72

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    if-eqz v0, :cond_72

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    :goto_c
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-eqz v6, :cond_28

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_40

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    move-object v3, p0

    .line 48
    :cond_30
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 50
    if-eqz v2, :cond_59

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 55
    move-result v1

    .line 56
    :goto_38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    if-eqz v1, :cond_41

    .line 64
    :cond_40
    return v4

    .line 65
    :cond_41
    move-object v3, v2

    .line 66
    if-nez v2, :cond_30

    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    :goto_46
    if-eqz v1, :cond_28

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_40

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/View;

    .line 84
    if-eqz v0, :cond_28

    .line 86
    check-cast v1, Landroid/view/View;

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 107
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    goto :goto_38

    .line 112
    :cond_70
    move-object v1, v6

    .line 113
    goto :goto_69

    .line 114
    :cond_72
    move-object v0, v6

    .line 115
    goto :goto_c
.end method

.method public static final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p0, :cond_38

    .line 3
    invoke-static {p0}, LX/LlB;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_38

    .line 9
    invoke-static {v1}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 47
    sget-object v0, LX/MKp;->A01:LX/MKp;

    .line 49
    invoke-virtual {v0, v1}, LX/MKp;->A04(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_23

    .line 55
    return v4

    .line 56
    :cond_38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    goto :goto_13
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Ir;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    check-cast v1, LX/0Ir;

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/MKp;->A00(LX/0Jz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final A05(Landroid/view/View;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/0Ir;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    check-cast v3, LX/0Ir;

    .line 18
    if-eqz v3, :cond_3e

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    if-eq v1, v2, :cond_3e

    .line 36
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v2, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/MKp;->A00(LX/0Jz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-eq v2, v0, :cond_3c

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    :cond_3d
    return v0

    .line 62
    :cond_3e
    return v4
.end method

.method public final A06(Landroid/view/View;Ljava/lang/ref/WeakReference;J)Z
    .registers 11

    .line 0
    if-eqz p1, :cond_53

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_8e

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8e

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    if-eqz v0, :cond_8e

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    instance-of v0, v1, LX/0Ir;

    .line 35
    if-eqz v0, :cond_79

    .line 37
    check-cast v1, LX/0Ir;

    .line 39
    if-eqz v1, :cond_79

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v2, :cond_37

    .line 53
    :cond_35
    :goto_35
    const/4 v5, 0x0

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_79

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v2, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/MKp;->A00(LX/0Jz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    if-eq v1, v0, :cond_79

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    if-eq v1, v0, :cond_77

    .line 78
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_35

    .line 82
    goto :goto_77

    .line 83
    :cond_53
    const/4 v5, 0x0

    .line 84
    if-eqz p2, :cond_36

    .line 86
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    if-eqz v0, :cond_79

    .line 94
    invoke-virtual {p0, v0}, LX/MKp;->A04(Landroid/content/Context;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_77

    .line 100
    sget-wide v3, LX/MKp;->A00:J

    .line 102
    const-wide/high16 v1, -0x8000000000000000L

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-eqz v0, :cond_36

    .line 108
    sub-long/2addr p3, v3

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x3e8

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-gtz v0, :cond_36

    .line 119
    :cond_77
    :goto_77
    const/4 v5, 0x1

    .line 120
    return v5

    .line 121
    :cond_79
    sget-wide v3, LX/MKp;->A00:J

    .line 123
    const-wide/high16 v1, -0x8000000000000000L

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-eqz v0, :cond_35

    .line 129
    sub-long/2addr p3, v3

    .line 130
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v1, 0x3e8

    .line 136
    cmp-long v0, v3, v1

    .line 138
    const/4 v5, 0x1

    .line 139
    if-lez v0, :cond_36

    .line 141
    goto :goto_35

    .line 142
    :cond_8e
    invoke-virtual {p0, p1}, LX/MKp;->A05(Landroid/view/View;)Z

    .line 145
    move-result v5

    .line 146
    return v5
.end method
