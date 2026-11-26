.class public final LX/SI3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/SI3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/String;

.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/lang/String;

.field public static final A0X:Ljava/lang/String;

.field public static final A0Y:Ljava/lang/String;

.field public static final A0Z:Ljava/lang/String;

.field public static final A0a:Ljava/lang/String;

.field public static final A0b:Ljava/lang/String;

.field public static final A0c:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Bitmap;

.field public final A0E:Landroid/text/Layout$Alignment;

.field public final A0F:Landroid/text/Layout$Alignment;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/S1a;

    .line 2
    invoke-direct {v1}, LX/S1a;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v1, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1}, LX/S1a;->A00()LX/SI3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SI3;->A0I:LX/SI3;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x24

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/SI3;->A0V:Ljava/lang/String;

    .line 27
    const/16 v0, 0x11

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/SI3;->A0M:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/SI3;->A0W:Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/SI3;->A0Q:Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/SI3;->A0L:Ljava/lang/String;

    .line 56
    const/16 v0, 0x12

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/SI3;->A0J:Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/SI3;->A0N:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/SI3;->A0P:Ljava/lang/String;

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/SI3;->A0O:Ljava/lang/String;

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/SI3;->A0R:Ljava/lang/String;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/SI3;->A0S:Ljava/lang/String;

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/SI3;->A0Y:Ljava/lang/String;

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/SI3;->A0X:Ljava/lang/String;

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/SI3;->A0U:Ljava/lang/String;

    .line 124
    const/16 v0, 0xc

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/SI3;->A0K:Ljava/lang/String;

    .line 132
    const/16 v0, 0xd

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/SI3;->A0a:Ljava/lang/String;

    .line 140
    const/16 v0, 0xe

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/SI3;->A0b:Ljava/lang/String;

    .line 148
    const/16 v0, 0xf

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/SI3;->A0Z:Ljava/lang/String;

    .line 156
    const/16 v0, 0x10

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/SI3;->A0T:Ljava/lang/String;

    .line 164
    const/16 v0, 0x13

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/SI3;->A0c:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p4, :cond_44

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_8
    instance-of v0, p4, Landroid/text/Spanned;

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-static {p4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    iput-object v0, p0, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 18
    :cond_12
    iput-object p2, p0, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 20
    iput-object p3, p0, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 22
    iput-object p1, p0, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 24
    iput p5, p0, LX/SI3;->A01:F

    .line 26
    iput p11, p0, LX/SI3;->A07:I

    .line 28
    iput p12, p0, LX/SI3;->A06:I

    .line 30
    iput p6, p0, LX/SI3;->A02:F

    .line 32
    iput p13, p0, LX/SI3;->A08:I

    .line 34
    iput p8, p0, LX/SI3;->A04:F

    .line 36
    iput p9, p0, LX/SI3;->A00:F

    .line 38
    move/from16 v0, p18

    .line 40
    iput-boolean v0, p0, LX/SI3;->A0H:Z

    .line 42
    move/from16 v0, p15

    .line 44
    iput v0, p0, LX/SI3;->A0B:I

    .line 46
    iput p14, p0, LX/SI3;->A09:I

    .line 48
    iput p7, p0, LX/SI3;->A05:F

    .line 50
    move/from16 v0, p16

    .line 52
    iput v0, p0, LX/SI3;->A0A:I

    .line 54
    iput p10, p0, LX/SI3;->A03:F

    .line 56
    move/from16 v0, p17

    .line 58
    iput v0, p0, LX/SI3;->A0C:I

    .line 60
    return-void

    .line 61
    :cond_3d
    if-eqz p4, :cond_12

    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 75
    goto :goto_8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_90

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_9a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_9a

    .line 16
    check-cast p1, LX/SI3;

    .line 18
    iget-object v1, p0, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9a

    .line 28
    iget-object v1, p0, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 30
    iget-object v0, p1, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 32
    if-ne v1, v0, :cond_9a

    .line 34
    iget-object v1, p0, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 36
    iget-object v0, p1, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 38
    if-ne v1, v0, :cond_9a

    .line 40
    iget-object v1, p0, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p1, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 44
    if-nez v1, :cond_91

    .line 46
    if-nez v0, :cond_9a

    .line 48
    :goto_30
    iget v1, p0, LX/SI3;->A01:F

    .line 50
    iget v0, p1, LX/SI3;->A01:F

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    if-nez v0, :cond_9a

    .line 56
    iget v1, p0, LX/SI3;->A07:I

    .line 58
    iget v0, p1, LX/SI3;->A07:I

    .line 60
    if-ne v1, v0, :cond_9a

    .line 62
    iget v1, p0, LX/SI3;->A06:I

    .line 64
    iget v0, p1, LX/SI3;->A06:I

    .line 66
    if-ne v1, v0, :cond_9a

    .line 68
    iget v1, p0, LX/SI3;->A02:F

    .line 70
    iget v0, p1, LX/SI3;->A02:F

    .line 72
    cmpl-float v0, v1, v0

    .line 74
    if-nez v0, :cond_9a

    .line 76
    iget v1, p0, LX/SI3;->A08:I

    .line 78
    iget v0, p1, LX/SI3;->A08:I

    .line 80
    if-ne v1, v0, :cond_9a

    .line 82
    iget v1, p0, LX/SI3;->A04:F

    .line 84
    iget v0, p1, LX/SI3;->A04:F

    .line 86
    cmpl-float v0, v1, v0

    .line 88
    if-nez v0, :cond_9a

    .line 90
    iget v1, p0, LX/SI3;->A00:F

    .line 92
    iget v0, p1, LX/SI3;->A00:F

    .line 94
    cmpl-float v0, v1, v0

    .line 96
    if-nez v0, :cond_9a

    .line 98
    iget-boolean v1, p0, LX/SI3;->A0H:Z

    .line 100
    iget-boolean v0, p1, LX/SI3;->A0H:Z

    .line 102
    if-ne v1, v0, :cond_9a

    .line 104
    iget v1, p0, LX/SI3;->A0B:I

    .line 106
    iget v0, p1, LX/SI3;->A0B:I

    .line 108
    if-ne v1, v0, :cond_9a

    .line 110
    iget v1, p0, LX/SI3;->A09:I

    .line 112
    iget v0, p1, LX/SI3;->A09:I

    .line 114
    if-ne v1, v0, :cond_9a

    .line 116
    iget v1, p0, LX/SI3;->A05:F

    .line 118
    iget v0, p1, LX/SI3;->A05:F

    .line 120
    cmpl-float v0, v1, v0

    .line 122
    if-nez v0, :cond_9a

    .line 124
    iget v1, p0, LX/SI3;->A0A:I

    .line 126
    iget v0, p1, LX/SI3;->A0A:I

    .line 128
    if-ne v1, v0, :cond_9a

    .line 130
    iget v1, p0, LX/SI3;->A03:F

    .line 132
    iget v0, p1, LX/SI3;->A03:F

    .line 134
    cmpl-float v0, v1, v0

    .line 136
    if-nez v0, :cond_9a

    .line 138
    iget v1, p0, LX/SI3;->A0C:I

    .line 140
    iget v0, p1, LX/SI3;->A0C:I

    .line 142
    if-ne v1, v0, :cond_9a

    .line 144
    :cond_90
    return v3

    .line 145
    :cond_91
    if-eqz v0, :cond_9a

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    goto :goto_30

    .line 154
    :cond_9a
    return v2
.end method

.method public hashCode()I
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 7
    move-object v2, v0

    .line 8
    iget-object v0, v1, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v1, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget v0, v1, LX/SI3;->A01:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v18

    .line 22
    iget v0, v1, LX/SI3;->A07:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v14

    .line 28
    iget v0, v1, LX/SI3;->A06:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v13

    .line 34
    iget v0, v1, LX/SI3;->A02:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v12

    .line 40
    iget v0, v1, LX/SI3;->A08:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    iget v0, v1, LX/SI3;->A04:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v10

    .line 52
    iget v0, v1, LX/SI3;->A00:F

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v9

    .line 58
    iget-boolean v0, v1, LX/SI3;->A0H:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v8

    .line 64
    iget v0, v1, LX/SI3;->A0B:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    iget v0, v1, LX/SI3;->A09:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    iget v0, v1, LX/SI3;->A05:F

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v5

    .line 82
    iget v0, v1, LX/SI3;->A0A:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    iget v0, v1, LX/SI3;->A03:F

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v17

    .line 94
    iget v0, v1, LX/SI3;->A0C:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v16

    .line 100
    const/16 v0, 0x12

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 104
    move-object/from16 v1, v20

    .line 106
    move-object/from16 v0, v19

    .line 108
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, v18

    .line 113
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v7, v6, v5, v4, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x10

    .line 124
    aput-object v17, v3, v0

    .line 126
    const/16 v0, 0x11

    .line 128
    aput-object v16, v3, v0

    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    return v0
.end method
