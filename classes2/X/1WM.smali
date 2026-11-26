.class public final LX/1WM;
.super LX/1WK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Qw;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1WK;-><init>(LX/1Qw;)V

    .line 7
    iget-object v1, p1, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v3, p1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 13
    if-ne v1, v0, :cond_3f

    .line 15
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 17
    if-eqz p2, :cond_3a

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v2, v0, LX/1Ll;->A08:Ljava/lang/Object;

    .line 23
    sget-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 25
    if-ne v2, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    :goto_1c
    iput-object v2, p0, LX/1WM;->A01:Ljava/lang/Object;

    .line 30
    if-eqz p3, :cond_38

    .line 32
    if-eqz p2, :cond_31

    .line 34
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 36
    if-eqz v2, :cond_38

    .line 38
    iget-object v1, v2, LX/1Ll;->A0B:Ljava/lang/Object;

    .line 40
    sget-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 42
    if-ne v1, v0, :cond_2e

    .line 44
    iget-object v1, v2, LX/1Ll;->A0A:Ljava/lang/Object;

    .line 46
    :cond_2e
    :goto_2e
    iput-object v1, p0, LX/1WM;->A00:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iget-object v1, v0, LX/1Ll;->A0A:Ljava/lang/Object;

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_2e

    .line 58
    :cond_3a
    if-eqz v0, :cond_1b

    .line 60
    iget-object v2, v0, LX/1Ll;->A07:Ljava/lang/Object;

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    if-eqz p2, :cond_1b

    .line 65
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 67
    if-eqz v1, :cond_1b

    .line 69
    iget-object v2, v1, LX/1Ll;->A09:Ljava/lang/Object;

    .line 71
    sget-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 73
    if-ne v2, v0, :cond_1c

    .line 75
    iget-object v2, v1, LX/1Ll;->A07:Ljava/lang/Object;

    .line 77
    goto :goto_1c
.end method

.method private final A00(Ljava/lang/Object;)LX/MGZ;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v1, LX/MC5;->A00:LX/MGZ;

    .line 6
    invoke-virtual {v1, p1}, LX/MGZ;->A0H(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    sget-object v1, LX/MC5;->A01:LX/MGZ;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-virtual {v1, p1}, LX/MGZ;->A0H(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    const-string v0, "Transition "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " for fragment "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/1WK;->A00:LX/1Qw;

    .line 40
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public final A02()LX/MGZ;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1WM;->A01:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v3}, LX/1WM;->A00(Ljava/lang/Object;)LX/MGZ;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/1WM;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v2}, LX/1WM;->A00(Ljava/lang/Object;)LX/MGZ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_3b

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    if-eq v1, v0, :cond_3a

    .line 18
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/1WK;->A00:LX/1Qw;

    .line 27
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " returned Transition "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-object v1

    .line 59
    :cond_3b
    return-object v0
.end method
