.class public final LX/1i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1i8;->A01:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1i8;->A00:LX/05b;

    .line 19
    const/16 v0, 0x429c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1i8;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/0AE;LX/1i8;)I
    .registers 4

    .line 0
    iget-object v0, p1, LX/1i8;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 12
    invoke-virtual {v1, v0, p0}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/00g;LX/1i8;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1i8;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 12
    invoke-virtual {v1, v0, p0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A02()I
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0Z:LX/0AE;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A03()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1i8;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1jB;

    .line 10
    iget-object v0, v0, LX/1jB;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00E;

    .line 20
    const/16 v1, 0x54ff

    .line 22
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 24
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_22

    .line 30
    const/16 v0, 0x2710

    .line 32
    if-le v1, v0, :cond_24

    .line 34
    :cond_22
    const/16 v1, 0xfa

    .line 36
    :cond_24
    return v1
.end method

.method public final A04()I
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0e:LX/0AE;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A05()Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/1iA;->A0h:LX/0AE;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .registers 4

    .line 0
    sget-object v2, LX/1iA;->A0i:LX/0AD;

    .line 2
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/1i8;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00E;

    .line 15
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 17
    invoke-virtual {v1, v0, v2}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const v0, -0x74ac42c6

    .line 28
    if-eq v1, v0, :cond_3e

    .line 30
    const v0, -0x5d6a9e05

    .line 33
    if-eq v1, v0, :cond_33

    .line 35
    const v0, -0x50eb971

    .line 38
    if-ne v1, v0, :cond_49

    .line 40
    const-string v0, "XXKEM_EPH_IKKEM2"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "IKKEM_FS"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "XXKEM_EPH_ONLY"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .registers 5

    .line 0
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    sget-object v2, LX/1iA;->A0k:LX/0AD;

    .line 14
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/1i8;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00E;

    .line 27
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 29
    invoke-virtual {v1, v0, v2}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const v0, -0x77544229

    .line 40
    if-eq v1, v0, :cond_4c

    .line 42
    const v0, 0x1da25184

    .line 45
    if-eq v1, v0, :cond_42

    .line 47
    const v0, 0x76ffb885

    .line 50
    if-ne v1, v0, :cond_56

    .line 52
    const-string v0, "MLKEM768"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "MLKEM512X25519"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    const-string v0, "X25519MLKEM512_FB"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    return-object v3
.end method

.method public final A08()Z
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0M:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A09()Z
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0T:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0A()Z
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A02:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    sget-object v0, LX/1iA;->A04:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget-object v0, LX/1iA;->A09:LX/00g;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A0C()Z
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0K:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0D()Z
    .registers 2

    .line 0
    sget-object v0, LX/1iA;->A0R:LX/00g;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
