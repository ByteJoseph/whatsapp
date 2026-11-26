.class public final LX/L9K;
.super LX/LkK;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/1WL;


# direct methods
.method public constructor <init>(LX/1WL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/L9K;->A01:LX/1WL;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, LX/L9K;->A01:LX/1WL;

    .line 4
    if-nez v3, :cond_c

    .line 6
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 8
    invoke-virtual {v0, p0}, LX/1Qw;->A03(LX/LkK;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, v0, LX/1WK;->A00:LX/1Qw;

    .line 14
    iget-boolean v0, v2, LX/1Qw;->A05:Z

    .line 16
    if-eqz v0, :cond_45

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-lt v1, v0, :cond_1b

    .line 24
    invoke-static {v3}, LX/MAp;->A00(Landroid/animation/AnimatorSet;)V

    .line 27
    :cond_1b
    :goto_1b
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    const-string v0, "Animator from operation "

    .line 36
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " has been canceled"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v0, v2, LX/1Qw;->A05:Z

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const-string v0, " with seeking."

    .line 51
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FragmentManager"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "."

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 72
    goto :goto_1b
.end method

.method public A04(LX/UWh;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/L9K;->A01:LX/1WL;

    .line 2
    iget-object v7, v0, LX/1WK;->A00:LX/1Qw;

    .line 4
    iget-object v6, p0, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 6
    if-nez v6, :cond_c

    .line 8
    invoke-virtual {v7, p0}, LX/1Qw;->A03(LX/LkK;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x22

    .line 16
    if-lt v1, v0, :cond_b

    .line 18
    iget-object v0, v7, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 22
    if-eqz v0, :cond_b

    .line 24
    const/4 v12, 0x2

    .line 25
    invoke-static {v12}, LX/0Jz;->A0I(I)Z

    .line 28
    move-result v0

    .line 29
    const-string v5, "FragmentManager"

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    .line 35
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2a
    invoke-static {v6}, LX/Lkz;->A00(Landroid/animation/AnimatorSet;)J

    .line 45
    move-result-wide v3

    .line 46
    iget v1, p1, LX/UWh;->A00:F

    .line 48
    long-to-float v0, v3

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-long v1, v1

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    const-wide/16 v8, 0x1

    .line 55
    cmp-long v0, v1, v10

    .line 57
    if-nez v0, :cond_3d

    .line 59
    const-wide/16 v1, 0x1

    .line 61
    :cond_3d
    cmp-long v0, v1, v3

    .line 63
    if-nez v0, :cond_43

    .line 65
    sub-long v1, v3, v8

    .line 67
    :cond_43
    invoke-static {v12}, LX/0Jz;->A0I(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    const-string v0, "Setting currentPlayTime to "

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v3

    .line 79
    const-string v0, " for Animator "

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " on operation "

    .line 89
    invoke-static {v7, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_60
    invoke-static {v6, v1, v2}, LX/MAp;->A01(Landroid/animation/AnimatorSet;J)V

    .line 99
    return-void
.end method
