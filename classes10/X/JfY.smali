.class public final LX/JfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IGS;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Jw8;

.field public final A0G:LX/IGT;


# direct methods
.method public constructor <init>(LX/Jw8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfY;->A0F:LX/Jw8;

    .line 5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/IGT;

    .line 11
    invoke-direct {v0, p0}, LX/IGT;-><init>(LX/JfY;)V

    .line 14
    iput-object v0, p0, LX/JfY;->A0G:LX/IGT;

    .line 16
    return-void
.end method

.method public static A00(LX/JfY;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JfY;->A04:LX/IGS;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/IGS;->Bmt()Z

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 2
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 4
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v0, :cond_f

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    if-ne v2, v0, :cond_26

    .line 15
    :cond_f
    iget-object v0, p0, LX/JfY;->A0G:LX/IGT;

    .line 17
    iget-boolean v0, v0, LX/IGT;->A0I:Z

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    iget-boolean v0, p0, LX/JfY;->A07:Z

    .line 23
    if-eq v0, v1, :cond_26

    .line 25
    iput-boolean v1, p0, LX/JfY;->A07:Z

    .line 27
    iget-boolean v0, p0, LX/JfY;->A06:Z

    .line 29
    :goto_1d
    if-nez v0, :cond_26

    .line 31
    iget v0, p0, LX/JfY;->A00:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LX/JfY;->A03(I)V

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    if-ne v2, v0, :cond_43

    .line 42
    iget-object v0, p0, LX/JfY;->A04:LX/IGS;

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget-boolean v0, v0, LX/IGS;->A0B:Z

    .line 48
    if-ne v0, v1, :cond_44

    .line 50
    iget-boolean v0, p0, LX/JfY;->A0B:Z

    .line 52
    if-eq v0, v1, :cond_43

    .line 54
    iput-boolean v1, p0, LX/JfY;->A0B:Z

    .line 56
    iget-boolean v0, p0, LX/JfY;->A0A:Z

    .line 58
    :goto_3a
    if-nez v0, :cond_43

    .line 60
    iget v0, p0, LX/JfY;->A01:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, LX/JfY;->A04(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/JfY;->A0A:Z

    .line 70
    if-eq v0, v1, :cond_43

    .line 72
    iput-boolean v1, p0, LX/JfY;->A0A:Z

    .line 74
    iget-boolean v0, p0, LX/JfY;->A0B:Z

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    iget-boolean v0, p0, LX/JfY;->A06:Z

    .line 79
    if-eq v0, v1, :cond_26

    .line 81
    iput-boolean v1, p0, LX/JfY;->A06:Z

    .line 83
    iget-boolean v0, p0, LX/JfY;->A07:Z

    .line 85
    goto :goto_1d
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JfY;->A0G:LX/IGT;

    .line 2
    iget-object v0, v1, LX/IGT;->A0B:Ljava/lang/Object;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_51

    .line 7
    iget-object v0, v1, LX/IGT;->A0T:LX/JfY;

    .line 9
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 11
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 13
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 15
    invoke-virtual {v0}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_51

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, LX/JfY;->A04:LX/IGS;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    iget-object v0, v1, LX/IGS;->A07:Ljava/lang/Object;

    .line 27
    if-nez v0, :cond_28

    .line 29
    invoke-static {v1}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-boolean v0, v1, LX/IGS;->A0D:Z

    .line 42
    if-eqz v0, :cond_27

    .line 44
    iput-boolean v3, v1, LX/IGS;->A0D:Z

    .line 46
    invoke-static {v1}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/IGS;->A07:Ljava/lang/Object;

    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 59
    invoke-static {v0}, LX/J0g;->A00(LX/Jw8;)Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {v0, v3, v2}, LX/Jw8;->A0U(ZZ)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-eqz v0, :cond_27

    .line 77
    invoke-virtual {v0, v3, v2}, LX/Jw8;->A0T(ZZ)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-boolean v0, v1, LX/IGT;->A0P:Z

    .line 83
    if-eqz v0, :cond_15

    .line 85
    iput-boolean v3, v1, LX/IGT;->A0P:Z

    .line 87
    iget-object v0, v1, LX/IGT;->A0T:LX/JfY;

    .line 89
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 91
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 93
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 95
    invoke-virtual {v0}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/IGT;->A0B:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 103
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_15

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v3, v0}, LX/Jw8;->A0U(ZZ)V

    .line 113
    goto :goto_15
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/JfY;->A00:I

    .line 2
    iput p1, p0, LX/JfY;->A00:I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    if-eq v0, v1, :cond_23

    .line 14
    iget-object v0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 16
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v1, v0, LX/Jw8;->A0c:LX/JfY;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget v0, v1, LX/JfY;->A00:I

    .line 28
    if-nez p1, :cond_24

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/JfY;->A03(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_20
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/JfY;->A01:I

    .line 2
    iput p1, p0, LX/JfY;->A01:I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    if-eq v0, v1, :cond_23

    .line 14
    iget-object v0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 16
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v1, v0, LX/Jw8;->A0c:LX/JfY;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget v0, v1, LX/JfY;->A01:I

    .line 28
    if-nez p1, :cond_24

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/JfY;->A04(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_20
.end method
