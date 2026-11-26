.class public final LX/SJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/0Fv;

.field public A02:LX/08s;

.field public A03:LX/C0h;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public final A06:I

.field public final A07:LX/T1B;

.field public final A08:LX/S5q;

.field public final A09:LX/0xl;

.field public final A0A:LX/Bj5;

.field public final A0B:LX/Bj5;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/T1B;LX/S5q;LX/0xl;LX/Bj5;LX/Bj5;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .registers 17

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p8, v0, p6}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SJq;->A07:LX/T1B;

    .line 10
    iput-object p4, p0, LX/SJq;->A0A:LX/Bj5;

    .line 12
    iput-object p3, p0, LX/SJq;->A09:LX/0xl;

    .line 14
    iput-object p9, p0, LX/SJq;->A0E:Ljava/util/List;

    .line 16
    iput p10, p0, LX/SJq;->A06:I

    .line 18
    iput-object p5, p0, LX/SJq;->A0B:LX/Bj5;

    .line 20
    iput-boolean p11, p0, LX/SJq;->A0F:Z

    .line 22
    iput-boolean p12, p0, LX/SJq;->A0I:Z

    .line 24
    iput-boolean p13, p0, LX/SJq;->A0H:Z

    .line 26
    iput-object p8, p0, LX/SJq;->A0D:Ljava/lang/String;

    .line 28
    iput-boolean p14, p0, LX/SJq;->A0J:Z

    .line 30
    iput-object p6, p0, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 32
    iput-object p2, p0, LX/SJq;->A08:LX/S5q;

    .line 34
    iput-object p7, p0, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 36
    move/from16 v0, p15

    .line 38
    iput-boolean v0, p0, LX/SJq;->A0G:Z

    .line 40
    return-void
.end method

.method public static final A00(LX/SJq;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SJq;->A07:LX/T1B;

    .line 2
    invoke-virtual {v0}, LX/T1B;->A05()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/SJq;->A03:LX/C0h;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "reminderGatingUtil"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/C0h;->A00()Z

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p0, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 9
    cmpl-float v0, v1, v0

    .line 11
    if-ltz v0, :cond_25

    .line 13
    iget-object v1, p0, LX/SJq;->A00:LX/08a;

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "abProps"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 26
    const/16 v0, 0x4e99

    .line 28
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final A02(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/SJq;->A0H:Z

    .line 3
    const-string v3, "abProps"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/SJq;->A09:LX/0xl;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1f

    .line 18
    iget-object v1, p0, LX/SJq;->A00:LX/08a;

    .line 20
    if-eqz v1, :cond_3c

    .line 22
    const/16 v0, 0x3c02

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 39
    cmpl-float v0, v1, v0

    .line 41
    if-ltz v0, :cond_1e

    .line 43
    iget-object v1, p0, LX/SJq;->A00:LX/08a;

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 49
    const/16 v0, 0x4e99

    .line 51
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 57
    if-eqz v0, :cond_1e

    .line 59
    return v4

    .line 60
    :cond_3c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/SJq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/SJq;

    .line 10
    iget-object v1, p0, LX/SJq;->A07:LX/T1B;

    .line 12
    iget-object v0, p1, LX/SJq;->A07:LX/T1B;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_84

    .line 20
    iget-object v1, p0, LX/SJq;->A0A:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/SJq;->A0A:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    iget-object v1, p0, LX/SJq;->A09:LX/0xl;

    .line 32
    iget-object v0, p1, LX/SJq;->A09:LX/0xl;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_84

    .line 40
    iget-object v1, p0, LX/SJq;->A0E:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/SJq;->A0E:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_84

    .line 50
    iget v1, p0, LX/SJq;->A06:I

    .line 52
    iget v0, p1, LX/SJq;->A06:I

    .line 54
    if-ne v1, v0, :cond_84

    .line 56
    iget-object v1, p0, LX/SJq;->A0B:LX/Bj5;

    .line 58
    iget-object v0, p1, LX/SJq;->A0B:LX/Bj5;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_84

    .line 66
    iget-boolean v1, p0, LX/SJq;->A0F:Z

    .line 68
    iget-boolean v0, p1, LX/SJq;->A0F:Z

    .line 70
    if-ne v1, v0, :cond_84

    .line 72
    iget-boolean v1, p0, LX/SJq;->A0I:Z

    .line 74
    iget-boolean v0, p1, LX/SJq;->A0I:Z

    .line 76
    if-ne v1, v0, :cond_84

    .line 78
    iget-boolean v1, p0, LX/SJq;->A0H:Z

    .line 80
    iget-boolean v0, p1, LX/SJq;->A0H:Z

    .line 82
    if-ne v1, v0, :cond_84

    .line 84
    iget-object v1, p0, LX/SJq;->A0D:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/SJq;->A0D:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_84

    .line 94
    iget-boolean v1, p0, LX/SJq;->A0J:Z

    .line 96
    iget-boolean v0, p1, LX/SJq;->A0J:Z

    .line 98
    if-ne v1, v0, :cond_84

    .line 100
    iget-object v1, p0, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p1, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_84

    .line 110
    iget-object v1, p0, LX/SJq;->A08:LX/S5q;

    .line 112
    iget-object v0, p1, LX/SJq;->A08:LX/S5q;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    iget-object v1, p0, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 124
    if-ne v1, v0, :cond_84

    .line 126
    iget-boolean v1, p0, LX/SJq;->A0G:Z

    .line 128
    iget-boolean v0, p1, LX/SJq;->A0G:Z

    .line 130
    if-eq v1, v0, :cond_85

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SJq;->A07:LX/T1B;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SJq;->A0A:LX/Bj5;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/SJq;->A09:LX/0xl;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    iget-object v0, p0, LX/SJq;->A0E:Ljava/util/List;

    .line 24
    invoke-static {v0, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/SJq;->A06:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    iget-object v0, p0, LX/SJq;->A0B:LX/Bj5;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    iget-boolean v0, p0, LX/SJq;->A0F:Z

    .line 44
    invoke-static {v2, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-boolean v0, p0, LX/SJq;->A0I:Z

    .line 50
    invoke-static {v2, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v2

    .line 54
    iget-boolean v0, p0, LX/SJq;->A0H:Z

    .line 56
    invoke-static {v2, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/SJq;->A0D:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    iget-boolean v0, p0, LX/SJq;->A0J:Z

    .line 68
    invoke-static {v2, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v0, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, LX/SJq;->A08:LX/S5q;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    iget-object v0, p0, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_63

    .line 91
    const v1, -0x49db922d

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_63
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v1, v2, 0x1f

    .line 102
    iget-boolean v0, p0, LX/SJq;->A0G:Z

    .line 104
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SJq;->A07:LX/T1B;

    .line 4
    iget-object v15, v0, LX/SJq;->A0A:LX/Bj5;

    .line 6
    iget-object v14, v0, LX/SJq;->A09:LX/0xl;

    .line 8
    iget-object v13, v0, LX/SJq;->A0E:Ljava/util/List;

    .line 10
    iget v12, v0, LX/SJq;->A06:I

    .line 12
    iget-object v11, v0, LX/SJq;->A0B:LX/Bj5;

    .line 14
    iget-boolean v10, v0, LX/SJq;->A0F:Z

    .line 16
    iget-boolean v9, v0, LX/SJq;->A0I:Z

    .line 18
    iget-boolean v8, v0, LX/SJq;->A0H:Z

    .line 20
    iget-object v7, v0, LX/SJq;->A0D:Ljava/lang/String;

    .line 22
    iget-boolean v6, v0, LX/SJq;->A0J:Z

    .line 24
    iget-object v5, v0, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 26
    iget-object v4, v0, LX/SJq;->A08:LX/S5q;

    .line 28
    iget-object v3, v0, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 30
    iget-boolean v2, v0, LX/SJq;->A0G:Z

    .line 32
    const-string v0, "CallsHistoryCallItemViewState(callGroup="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", contactNameStringProvider="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v14, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, ", contacts="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", contactNameTintColorID="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", contactPushNameStringProvider="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isCallActive="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", shouldShowVideoCallButton="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", shouldShowAdhocGroupCallUI="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", singleContactPhotoTransitionName="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", shouldShowVoiceChatButton="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", relativeTimeLabel="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", callLinkEvent="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", callBackBlockReason="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-eqz v3, :cond_94

    .line 136
    const-string v0, "GUEST_ONLY"

    .line 138
    :goto_8a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", isSpamCall="

    .line 143
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const-string v0, "null"

    .line 150
    goto :goto_8a
.end method
