.class public LX/1Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 3
    return-void
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V
    .registers 4

    .line 0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewParent;)V
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/ViewParent;IIII)V
    .registers 7

    .line 0
    move-object v0, p1

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move p3, p4

    .line 4
    move p4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 8
    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/ViewParent;[III)V
    .registers 5

    .line 0
    invoke-interface {p1, p0, p3, p4, p2}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z
    .registers 4

    .line 0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A06(Landroid/view/View;Landroid/view/ViewParent;FF)Z
    .registers 4

    .line 0
    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A07(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z
    .registers 5

    .line 0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A08(LX/1Oh;[I[IIIIII)Z
    .registers 16

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1Oh;->A02:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    if-eqz p7, :cond_20

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p7, v0, :cond_1f

    .line 11
    iget-object p0, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 13
    :goto_d
    if-eqz p0, :cond_1f

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p1

    .line 17
    if-nez p3, :cond_23

    .line 19
    if-nez p4, :cond_23

    .line 21
    if-nez p5, :cond_23

    .line 23
    if-nez p6, :cond_23

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    aput v7, p1, v7

    .line 29
    aput v7, p1, v6

    .line 31
    :cond_1f
    return v7

    .line 32
    :cond_20
    iget-object p0, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    if-eqz p1, :cond_92

    .line 37
    iget-object v0, v1, LX/1Oh;->A04:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v5, p1, v7

    .line 44
    aget v4, p1, v6

    .line 46
    :goto_2e
    if-nez p2, :cond_3d

    .line 48
    iget-object p2, v1, LX/1Oh;->A03:[I

    .line 50
    if-nez p2, :cond_39

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array p2, v0, [I

    .line 55
    iput-object p2, v1, LX/1Oh;->A03:[I

    .line 57
    :cond_39
    aput v7, p2, v7

    .line 59
    aput v7, p2, v6

    .line 61
    :cond_3d
    iget-object p1, v1, LX/1Oh;->A04:Landroid/view/View;

    .line 63
    instance-of v0, p0, LX/1Nv;

    .line 65
    if-eqz v0, :cond_58

    .line 67
    check-cast p0, LX/1Nv;

    .line 69
    invoke-interface/range {p0 .. p7}, LX/1Nv;->CNN(Landroid/view/View;[IIIIII)V

    .line 72
    :cond_48
    :goto_48
    if-eqz v3, :cond_57

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    aget v0, v3, v7

    .line 79
    sub-int/2addr v0, v5

    .line 80
    aput v0, v3, v7

    .line 82
    aget v0, v3, v6

    .line 84
    sub-int/2addr v0, v4

    .line 85
    aput v0, v3, v6

    .line 87
    :cond_57
    return v6

    .line 88
    :cond_58
    aget v0, p2, v7

    .line 90
    add-int/2addr v0, p5

    .line 91
    aput v0, p2, v7

    .line 93
    aget v0, p2, v6

    .line 95
    add-int/2addr v0, p6

    .line 96
    aput v0, p2, v6

    .line 98
    instance-of v0, p0, LX/1Nu;

    .line 100
    if-eqz v0, :cond_71

    .line 102
    check-cast p0, LX/1Nu;

    .line 104
    move p2, p3

    .line 105
    move p3, p4

    .line 106
    move p4, p5

    .line 107
    move p5, p6

    .line 108
    move p6, p7

    .line 109
    invoke-interface/range {p0 .. p6}, LX/1Nu;->CNM(Landroid/view/View;IIIII)V

    .line 112
    goto :goto_48

    .line 113
    :cond_71
    if-nez p7, :cond_48

    .line 115
    :try_start_73
    move-object p2, p0

    .line 116
    invoke-static/range {p1 .. p6}, LX/1Oh;->A03(Landroid/view/View;Landroid/view/ViewParent;IIII)V

    .line 119
    goto :goto_48
    :try_end_78
    .catch Ljava/lang/AbstractMethodError; {:try_start_73 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v2

    .line 121
    const-string v0, "ViewParent "

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " does not implement interface method onNestedScroll"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ViewParentCompat"

    .line 142
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    goto :goto_48

    .line 146
    :cond_92
    const/4 v5, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_2e
.end method


# virtual methods
.method public A09(I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_19

    .line 5
    iget-object v3, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 7
    :goto_7
    if-eqz v3, :cond_19

    .line 9
    iget-object v1, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 11
    instance-of v0, v3, LX/1Nu;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast v3, LX/1Nu;

    .line 17
    invoke-interface {v3, v1, p1}, LX/1Nu;->CbW(Landroid/view/View;I)V

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3d

    .line 23
    iput-object v0, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-nez p1, :cond_14

    .line 28
    :try_start_1c
    invoke-static {v1, v3}, LX/1Oh;->A02(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 31
    goto :goto_14
    :try_end_20
    .catch Ljava/lang/AbstractMethodError; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v0, "ViewParent "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ViewParentCompat"

    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    iget-object v3, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 60
    goto :goto_7

    .line 61
    :cond_3d
    iput-object v0, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 63
    return-void
.end method

.method public A0A(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1Oh;->A02:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/1Oh;->A00(Landroid/view/View;)V

    .line 9
    :cond_9
    iput-boolean p1, p0, LX/1Oh;->A02:Z

    .line 11
    return-void
.end method

.method public A0B(FF)Z
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/1Oh;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2a

    .line 5
    iget-object v3, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 7
    if-eqz v3, :cond_2a

    .line 9
    iget-object v0, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 11
    :try_start_b
    invoke-static {v0, v3, p1, p2}, LX/1Oh;->A06(Landroid/view/View;Landroid/view/ViewParent;FF)Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/AbstractMethodError; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v0, "ViewParent "

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ViewParentCompat"

    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public A0C(FFZ)Z
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/1Oh;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2a

    .line 5
    iget-object v3, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 7
    if-eqz v3, :cond_2a

    .line 9
    iget-object v0, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 11
    :try_start_b
    invoke-static {v0, v3, p1, p2, p3}, LX/1Oh;->A07(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/AbstractMethodError; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v0, "ViewParent "

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " does not implement interface method onNestedFling"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ViewParentCompat"

    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public A0D(II)Z
    .registers 10

    .line 0
    if-eqz p2, :cond_6a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 7
    :goto_7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_37

    .line 14
    iget-boolean v0, p0, LX/1Oh;->A02:Z

    .line 16
    if-eqz v0, :cond_8b

    .line 18
    iget-object v6, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v6

    .line 25
    :goto_19
    if-eqz v4, :cond_8b

    .line 27
    instance-of v0, v4, LX/1Nu;

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/1Nu;

    .line 34
    invoke-interface {v0, v5, v6, p1, p2}, LX/1Nu;->CaH(Landroid/view/View;Landroid/view/View;II)Z

    .line 37
    move-result v0

    .line 38
    :goto_26
    if-eqz v0, :cond_5e

    .line 40
    if-eqz p2, :cond_3b

    .line 42
    if-ne p2, v3, :cond_2e

    .line 44
    iput-object v4, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 46
    :cond_2e
    :goto_2e
    instance-of v0, v4, LX/1Nu;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    check-cast v4, LX/1Nu;

    .line 52
    invoke-interface {v4, v5, v6, p1, p2}, LX/1Nu;->CNO(Landroid/view/View;Landroid/view/View;II)V

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    if-nez p2, :cond_37

    .line 58
    goto :goto_6d

    .line 59
    :cond_3b
    iput-object v4, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    if-nez p2, :cond_5e

    .line 64
    :try_start_40
    invoke-static {v5, v6, v4, p1}, LX/1Oh;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_26
    :try_end_45
    .catch Ljava/lang/AbstractMethodError; {:try_start_40 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v2

    .line 70
    const-string v0, "ViewParent "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ViewParentCompat"

    .line 91
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_5e
    instance-of v0, v4, Landroid/view/View;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Landroid/view/View;

    .line 101
    :cond_65
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_19

    .line 106
    :cond_6a
    iget-object v0, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 108
    goto :goto_7

    .line 109
    :goto_6d
    :try_start_6d
    invoke-static {v5, v6, v4, p1}, LX/1Oh;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 112
    return v3
    :try_end_71
    .catch Ljava/lang/AbstractMethodError; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v2

    .line 114
    const-string v0, "ViewParent "

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ViewParentCompat"

    .line 135
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    return v3

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    return v0
.end method

.method public A0E([I[IIII)Z
    .registers 19

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p0, LX/1Oh;->A02:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    move/from16 v12, p5

    .line 8
    if-eqz p5, :cond_81

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v12, v0, :cond_20

    .line 13
    iget-object v7, p0, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 15
    :goto_f
    if-eqz v7, :cond_20

    .line 17
    const/4 v5, 0x1

    .line 18
    move/from16 v10, p3

    .line 20
    move/from16 v11, p4

    .line 22
    if-nez p3, :cond_21

    .line 24
    if-nez p4, :cond_21

    .line 26
    if-eqz p2, :cond_20

    .line 28
    aput v6, p2, v6

    .line 30
    aput v6, p2, v5

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    if-eqz p2, :cond_7e

    .line 35
    iget-object v0, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    aget v4, p2, v6

    .line 42
    aget v3, p2, v5

    .line 44
    :goto_2c
    if-nez p1, :cond_37

    .line 46
    iget-object v9, p0, LX/1Oh;->A03:[I

    .line 48
    if-nez v9, :cond_37

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v9, v0, [I

    .line 53
    iput-object v9, p0, LX/1Oh;->A03:[I

    .line 55
    :cond_37
    aput v6, v9, v6

    .line 57
    aput v6, v9, v5

    .line 59
    iget-object v8, p0, LX/1Oh;->A04:Landroid/view/View;

    .line 61
    instance-of v0, v7, LX/1Nu;

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    check-cast v7, LX/1Nu;

    .line 67
    invoke-interface/range {v7 .. v12}, LX/1Nu;->CNL(Landroid/view/View;[IIII)V

    .line 70
    :cond_46
    :goto_46
    if-eqz p2, :cond_55

    .line 72
    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    aget v0, p2, v6

    .line 77
    sub-int/2addr v0, v4

    .line 78
    aput v0, p2, v6

    .line 80
    aget v0, p2, v5

    .line 82
    sub-int/2addr v0, v3

    .line 83
    aput v0, p2, v5

    .line 85
    :cond_55
    aget v0, v9, v6

    .line 87
    if-nez v0, :cond_5d

    .line 89
    aget v0, v9, v5

    .line 91
    if-eqz v0, :cond_20

    .line 93
    :cond_5d
    return v5

    .line 94
    :cond_5e
    if-nez p5, :cond_46

    .line 96
    :try_start_60
    invoke-static {v8, v7, v9, v10, v11}, LX/1Oh;->A04(Landroid/view/View;Landroid/view/ViewParent;[III)V

    .line 99
    goto :goto_46
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_60 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v0, "ViewParent "

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ViewParentCompat"

    .line 122
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    goto :goto_46

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    iget-object v7, p0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 131
    goto :goto_f
.end method
