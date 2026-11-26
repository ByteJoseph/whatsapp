.class public final LX/A0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A0j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A0j;->A00:LX/A0j;

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

.method private final A00(LX/08a;LX/A4N;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v0, p2, LX/A4N;->A0M:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "gen_ai"

    .line 6
    :cond_6
    return-object v0

    .line 7
    :cond_7
    iget-object v2, p2, LX/A4N;->A07:LX/9yJ;

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    iget-boolean v0, v2, LX/9yJ;->A0K:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_13

    .line 16
    const-string v0, "sticker_maker"

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-boolean v0, v2, LX/9yJ;->A0L:Z

    .line 21
    if-ne v0, v1, :cond_1a

    .line 23
    const-string v0, "text_sticker"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, v2, LX/9yJ;->A01:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_6

    .line 30
    :cond_1e
    iget-object v0, p2, LX/A4N;->A0K:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p2}, LX/A4N;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "giphy"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p2}, LX/A4N;->A06()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const/16 v0, 0x4c80

    .line 51
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "klipy"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public static final A01(LX/08a;LX/0V0;LX/A4N;I)V
    .registers 9

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x29de

    .line 5
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_57

    .line 11
    new-instance v3, LX/8xL;

    .line 13
    invoke-direct {v3}, LX/8xL;-><init>()V

    .line 16
    sget-object v4, LX/A0j;->A00:LX/A0j;

    .line 18
    iget-boolean v0, p2, LX/A4N;->A0M:Z

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object v2, p2, LX/A4N;->A07:LX/9yJ;

    .line 24
    if-eqz v2, :cond_27

    .line 26
    iget-boolean v0, v2, LX/9yJ;->A0K:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_27

    .line 31
    iget-boolean v0, v2, LX/9yJ;->A0L:Z

    .line 33
    if-eq v0, v1, :cond_27

    .line 35
    iget-object v0, v2, LX/9yJ;->A00:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    :cond_27
    invoke-direct {v4, p0, p2}, LX/A0j;->A00(LX/08a;LX/A4N;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    iput-object v0, v3, LX/8xL;->A02:Ljava/lang/String;

    .line 45
    invoke-direct {v4, p0, p2}, LX/A0j;->A00(LX/08a;LX/A4N;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/8xL;->A03:Ljava/lang/String;

    .line 51
    iget-object v4, p2, LX/A4N;->A07:LX/9yJ;

    .line 53
    if-eqz v4, :cond_74

    .line 55
    iget-boolean v0, v4, LX/9yJ;->A05:Z

    .line 57
    :goto_39
    if-eqz v0, :cond_72

    .line 59
    if-eqz v4, :cond_72

    .line 61
    iget-object v0, v4, LX/9yJ;->A02:Ljava/lang/String;

    .line 63
    :goto_3f
    iput-object v0, v3, LX/8xL;->A04:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_6f

    .line 67
    iget-boolean v0, v4, LX/9yJ;->A05:Z

    .line 69
    :goto_45
    if-eqz v0, :cond_58

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_48
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    iput-object v2, v3, LX/8xL;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/8xL;->A01:Ljava/lang/Integer;

    .line 84
    invoke-interface {p1, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-boolean v0, p2, LX/A4N;->A0M:Z

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v0, :cond_4c

    .line 93
    if-eqz v4, :cond_6d

    .line 95
    iget-boolean v0, v4, LX/9yJ;->A0K:Z

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v0, v1, :cond_4c

    .line 100
    iget-boolean v0, v4, LX/9yJ;->A0L:Z

    .line 102
    if-eq v0, v1, :cond_4c

    .line 104
    iget-boolean v0, v4, LX/9yJ;->A06:Z

    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v0, v1, :cond_48

    .line 109
    :cond_6d
    const/4 v2, 0x1

    .line 110
    goto :goto_48

    .line 111
    :cond_6f
    iget-boolean v0, p2, LX/A4N;->A0S:Z

    .line 113
    goto :goto_45

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_3f

    .line 116
    :cond_74
    iget-boolean v0, p2, LX/A4N;->A0S:Z

    .line 118
    goto :goto_39
.end method

.method public static final A02(LX/08a;LX/0V0;LX/9vr;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x29de

    .line 5
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1, p2, p3}, LX/A0j;->A03(LX/0V0;LX/9vr;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public static final A03(LX/0V0;LX/9vr;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, LX/8xL;

    .line 7
    invoke-direct {v3}, LX/8xL;-><init>()V

    .line 10
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 12
    iput-object v0, v3, LX/8xL;->A02:Ljava/lang/String;

    .line 14
    iput-object v0, v3, LX/8xL;->A03:Ljava/lang/String;

    .line 16
    iget-boolean v2, p1, LX/9vr;->A0a:Z

    .line 18
    if-nez v2, :cond_40

    .line 20
    iget-object v0, p1, LX/9vr;->A05:Ljava/lang/String;

    .line 22
    :goto_16
    iput-object v0, v3, LX/8xL;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, LX/9vr;->A01()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "user_created"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    iput-object v0, v3, LX/8xL;->A00:Ljava/lang/Integer;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/8xL;->A01:Ljava/lang/Integer;

    .line 48
    invoke-interface {p0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    return-void

    .line 52
    :cond_34
    if-eqz v2, :cond_3b

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_16
.end method

.method public static final A04(LX/0V0;LX/9vr;Ljava/lang/Integer;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/8xt;

    .line 6
    invoke-direct {v1}, LX/8xt;-><init>()V

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/8xt;->A00:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/8xt;->A03:Ljava/lang/Long;

    .line 23
    iput-object p2, v1, LX/8xt;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/8xt;->A01:Ljava/lang/Integer;

    .line 31
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method
