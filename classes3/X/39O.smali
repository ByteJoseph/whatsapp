.class public final LX/39O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39O;->A04:LX/05b;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39O;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39O;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39O;->A01:LX/05b;

    .line 29
    const v0, 0x836f

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/39O;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/39O;->A07:LX/05b;

    .line 44
    const v0, 0x836e

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/39O;->A02:LX/05b;

    .line 53
    const v0, 0x81dd

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/39O;->A03:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/39O;Ljava/util/List;)I
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5f

    .line 7
    iget-object v0, p0, LX/39O;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5d

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_28

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x80

    .line 35
    if-ge v1, v0, :cond_5d

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    iget-object v0, p0, LX/39O;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1A4;

    .line 48
    const-string v0, "US"

    .line 50
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_3a
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5b

    .line 79
    iget-object v0, p0, LX/39O;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1XA;->A0C(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    :cond_5b
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    return v0

    .line 95
    :cond_5f
    return v2
.end method

.method public static final A01(LX/39O;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2Y4;

    .line 2
    invoke-direct {v1}, LX/2Y4;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Y4;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p1, v1, LX/2Y4;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/39O;->A07:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/2dP;Ljava/lang/Runnable;LX/0AZ;)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/2dP;->A00:Ljava/lang/String;

    .line 3
    iget v0, p1, LX/2t3;->A00:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2, v3}, LX/39O;->A03(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    iget-object v0, p0, LX/39O;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2wI;

    .line 24
    invoke-static {v3}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/2wI;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v0, p0, LX/39O;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x22

    .line 39
    new-instance v0, LX/3RL;

    .line 41
    invoke-direct {v0, p2, p3, p1, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_81

    .line 7
    const/16 v0, 0x25

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_81

    .line 35
    iget-object v0, p0, LX/39O;->A04:LX/05b;

    .line 37
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1XA;

    .line 45
    invoke-virtual {v0, p2}, LX/1XA;->A0C(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_81

    .line 51
    iget-object v0, p0, LX/39O;->A05:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_81

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_81

    .line 71
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_64

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x80

    .line 95
    if-ge v1, v0, :cond_81

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    iget-object v0, p0, LX/39O;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1A4;

    .line 108
    const-string v0, "US"

    .line 110
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    invoke-static {v4}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4cbb

    .line 120
    if-nez v2, :cond_7c

    .line 122
    const/16 v0, 0x73de

    .line 124
    :cond_7c
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_81
    return v5
.end method
