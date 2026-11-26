.class public final LX/1XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XA;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1XA;->A05:LX/05b;

    .line 19
    const/16 v0, 0xbd8

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1XA;->A01:LX/05b;

    .line 27
    const/16 v0, 0xfe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1XA;->A04:LX/05b;

    .line 35
    const v0, 0x2c074

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1XA;->A03:LX/05b;

    .line 44
    const/16 v0, 0x1baf

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1XA;->A02:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/1XA;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1XA;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1XA;Ljava/lang/Integer;)Z
    .registers 7

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x3b

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v3, v1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    if-eqz p1, :cond_43

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x19

    .line 48
    if-ne v1, v0, :cond_43

    .line 50
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2qH;->A01:LX/00g;

    .line 56
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x52a6

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_21

    .line 15
    invoke-virtual {p0}, LX/1XA;->A06()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_21

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x696d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3dfd

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1XA;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x73e5

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A06()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1XA;->A04:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "1on1_invite_code_from_referrer"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "1on1_invite_code_source"

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_65

    .line 51
    sget-object v0, LX/Itw;->A00:LX/06C;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/Itw;

    .line 70
    iget-object v0, v0, LX/Itw;->value:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_39

    .line 78
    :goto_4e
    sget-object v0, LX/Itw;->A03:LX/Itw;

    .line 80
    if-ne v1, v0, :cond_65

    .line 82
    iget-object v0, p0, LX/1XA;->A00:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/00E;

    .line 92
    const/16 v0, 0x6236

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez v1, :cond_66

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    :cond_66
    return v0

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_4e
.end method

.method public final A07()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x76b9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1a

    .line 13
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x48cf

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1XA;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, LX/1XA;->A07()Z

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

.method public final A09()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8467

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0A(LX/0Dh;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p0, LX/1XA;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bm;

    .line 12
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {p2}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    invoke-static {p2}, LX/39p;->A03(Ljava/lang/Integer;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4885

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A0B(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1XA;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {p1}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-static {p1}, LX/39p;->A03(Ljava/lang/Integer;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4885

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1XA;->A03:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15K;

    .line 12
    invoke-virtual {v0, p1, v4}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_4d
    :try_end_11
    .catch LX/Kzz; {:try_start_2 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v3

    .line 18
    :try_start_12
    iget-object v1, v3, LX/Kzz;->errorType:LX/L00;

    .line 20
    sget-object v0, LX/L00;->A02:LX/L00;

    .line 22
    if-ne v1, v0, :cond_6f

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_2e

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x30

    .line 37
    if-gt v0, v1, :cond_6f

    .line 39
    const/16 v0, 0x3a

    .line 41
    if-ge v1, v0, :cond_6f

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    iget-object v0, p0, LX/1XA;->A03:LX/05b;

    .line 48
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/15K;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "+"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v4}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    iget-object v0, p0, LX/1XA;->A02:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    iget v0, v2, LX/16f;->countryCode_:I

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    invoke-static {v2}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {v1, v0}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "US"

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    return v5

    .line 111
    :cond_6f
    throw v3
    :try_end_70
    .catch LX/Kzz; {:try_start_12 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    return v5
.end method
