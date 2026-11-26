.class public abstract LX/7Vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8St;

.field public static final A01:LX/5Yr;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7fr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/7Vw;->A00:LX/8St;

    .line 8
    new-instance v0, LX/5Yr;

    .line 10
    invoke-direct {v0, v1}, LX/5Yr;-><init>(I)V

    .line 13
    sput-object v0, LX/7Vw;->A01:LX/5Yr;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    sput-object v0, LX/7Vw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public static final A00(LX/7ph;LX/7jK;)Landroid/net/Uri;
    .registers 11

    .line 0
    const-string v6, "Error getting urls - darkUrl: "

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v8, 0x24

    .line 8
    invoke-virtual {p1, v8}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/16 v7, 0x29

    .line 14
    invoke-virtual {p1, v7}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v5, :cond_1e

    .line 20
    iget-boolean v0, p0, LX/7ph;->A03:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    :goto_18
    const-string v4, "ImageNodeHelper"

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v5, :cond_79

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move-object v5, v1

    .line 31
    goto :goto_18

    .line 32
    :goto_20
    :try_start_20
    sget-object v0, LX/7Vz;->A01:LX/7Vz;

    .line 34
    invoke-static {v5}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/75k;

    .line 40
    invoke-direct {v1, v2}, LX/75k;-><init>(Landroid/net/Uri;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v0}, LX/7Vz;->A01(LX/75k;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    const/4 v2, 0x0
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_33} :catch_67
    .catch LX/8By; {:try_start_20 .. :try_end_33} :catch_56
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_33} :catch_3f

    .line 51
    :try_start_33
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v2
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_37} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_67
    .catch LX/8By; {:try_start_33 .. :try_end_37} :catch_56
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_3f

    .line 55
    :catch_37
    if-nez v2, :cond_3e

    .line 57
    :try_start_39
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-object v2
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3f} :catch_67
    .catch LX/8By; {:try_start_39 .. :try_end_3f} :catch_56
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v3

    .line 64
    :try_start_40
    invoke-static {p1, v8}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v7}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", url: "

    .line 78
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v4, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    throw v3

    .line 86
    :catch_56
    move-exception v2

    .line 87
    const-string v0, "Failed to decrypt file path URL for \""

    .line 89
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "\"."

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v4, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v3

    .line 103
    :catch_67
    move-exception v2

    .line 104
    const-string v0, "Parse uri \""

    .line 106
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "\" failed."

    .line 112
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "UriParser"

    .line 118
    invoke-static {p0, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    return-object v3
.end method

.method public static final A01(LX/7ph;LX/7jK;)LX/8Zi;
    .registers 6

    .line 0
    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    new-instance v3, LX/5gS;

    .line 10
    invoke-direct {v3, p0, p1, v0}, LX/5gS;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 13
    :goto_d
    const/16 v0, 0x85

    .line 15
    invoke-static {p1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    invoke-static {p0, p1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7fg;

    .line 31
    if-eqz v2, :cond_34

    .line 33
    if-nez v3, :cond_26

    .line 35
    return-object v2

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    new-instance v1, LX/7fg;

    .line 40
    invoke-direct {v1}, LX/7fg;-><init>()V

    .line 43
    iget-object v0, v1, LX/7fg;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v1

    .line 52
    :cond_34
    return-object v3
.end method

.method public static final A02(Landroid/graphics/PointF;LX/7jK;)LX/Tj1;
    .registers 9

    .line 0
    const/16 v0, 0x42

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_67

    .line 17
    sget-object v0, LX/VSo;->A0B:LX/VSo;

    .line 19
    :goto_13
    iput-object v0, v3, LX/Tj1;->A0G:LX/VSo;

    .line 21
    iput-boolean v4, v3, LX/Tj1;->A0e:Z

    .line 23
    iput-boolean v4, v3, LX/Tj1;->A0d:Z

    .line 25
    const/16 v0, 0x45

    .line 27
    invoke-virtual {p1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v3, LX/Tj1;->A0a:Z

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_64

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-virtual {v1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_64

    .line 49
    sget-object v0, LX/6ET;->A03:LX/6ET;

    .line 51
    :goto_33
    iput-object v0, v3, LX/UFG;->A01:LX/6ET;

    .line 53
    iput-object p0, v3, LX/Tj1;->A08:Landroid/graphics/PointF;

    .line 55
    const/16 v0, 0x4c

    .line 57
    invoke-virtual {p1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    sget-object v0, LX/SIc;->A03:LX/SIc;

    .line 65
    iput-object v0, v3, LX/Tj1;->A0O:LX/SIc;

    .line 67
    :cond_43
    const/16 v1, 0x56

    .line 69
    invoke-virtual {p1, v1}, LX/7jK;->A0L(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-virtual {p1, v1, v5}, LX/7jK;->A07(II)I

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5b

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v1, -0x1

    .line 83
    new-instance v0, LX/7Of;

    .line 85
    invoke-direct {v0, v1, v2}, LX/7Of;-><init>(IZ)V

    .line 88
    :goto_58
    iput-object v0, v3, LX/Tj1;->A0H:LX/7Of;

    .line 90
    return-object v3

    .line 91
    :cond_5b
    new-instance v0, LX/7Of;

    .line 93
    invoke-direct {v0, v1, v5}, LX/7Of;-><init>(IZ)V

    .line 96
    goto :goto_58

    .line 97
    :cond_61
    sget-object v0, LX/7Of;->A02:LX/7Of;

    .line 99
    goto :goto_58

    .line 100
    :cond_64
    sget-object v0, LX/6ET;->A01:LX/6ET;

    .line 102
    goto :goto_33

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    if-eqz v1, :cond_91

    .line 106
    :try_start_6a
    invoke-static {v1}, LX/7Xo;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 109
    move-result-object v0
    :try_end_6e
    .catch LX/6EJ; {:try_start_6a .. :try_end_6e} :catch_85

    .line 110
    sget-object v1, LX/6qf;->A00:[I

    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v0

    .line 116
    aget v1, v1, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_91

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v1, v0, :cond_82

    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_91

    .line 127
    sget-object v0, LX/VSo;->A09:LX/VSo;

    .line 129
    goto :goto_13

    .line 130
    :cond_82
    sget-object v0, LX/VSo;->A05:LX/VSo;

    .line 132
    goto :goto_13

    .line 133
    :catch_85
    move-exception v2

    .line 134
    const-string v0, "Error parsing image scale type: "

    .line 136
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ImageNodeHelper"

    .line 142
    invoke-static {v6, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    sget-object v0, LX/VSo;->A01:LX/VSo;

    .line 147
    goto :goto_13
.end method

.method public static final A03(LX/7ph;LX/7jK;)LX/Tj2;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/5UR;->A03(LX/7jK;I)Landroid/graphics/PointF;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/7Vw;->A02(Landroid/graphics/PointF;LX/7jK;)LX/Tj1;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {v0, p0, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_1e
    iput-object v4, v2, LX/Tj1;->A05:Landroid/graphics/ColorFilter;

    .line 32
    const/16 v0, 0x53

    .line 34
    invoke-virtual {p1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, LX/Tj1;->A0U:Z

    .line 40
    const/16 v0, 0x54

    .line 42
    invoke-virtual {p1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/Tj1;->A0V:Z

    .line 48
    const/16 v0, 0x41

    .line 50
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-static {v0, p0}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Tj1;->A0T:Ljava/lang/Integer;

    .line 62
    iput v3, v2, LX/Tj1;->A03:I

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/Tj1;->A0B:Landroid/graphics/drawable/Drawable;

    .line 67
    :cond_43
    const/16 v0, 0x38

    .line 69
    invoke-static {p1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_88

    .line 79
    iget-boolean v0, p0, LX/7ph;->A03:Z

    .line 81
    if-eqz v0, :cond_88

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    const/16 v0, 0x43

    .line 88
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "fade"

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const/16 v0, 0x64

    .line 102
    iput v0, v2, LX/Tj1;->A01:I

    .line 104
    :cond_68
    const/16 v0, 0x30

    .line 106
    invoke-virtual {p1, v0, v3}, LX/7jK;->A0M(IZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    iget-object v1, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 114
    const v0, 0x7f080c71

    .line 117
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_82

    .line 123
    new-instance v0, LX/5XW;

    .line 125
    invoke-direct {v0, v1}, LX/5XW;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iput-object v0, v2, LX/Tj1;->A0C:Landroid/graphics/drawable/Drawable;

    .line 130
    :cond_82
    new-instance v0, LX/Tj2;

    .line 132
    invoke-direct {v0, v2}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 135
    return-object v0

    .line 136
    :cond_88
    const/16 v0, 0x39

    .line 138
    invoke-static {p1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_53
.end method
