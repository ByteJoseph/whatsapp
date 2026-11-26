.class public final LX/Asm;
.super LX/Ask;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0dU;

.field public final A06:LX/Asx;

.field public final A07:LX/0V0;

.field public final A08:LX/08b;

.field public final A09:LX/Asw;

.field public final A0A:LX/Ash;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ask;-><init>()V

    .line 3
    const v0, 0xc1cb

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ash;

    .line 12
    iput-object v0, p0, LX/Asm;->A0A:LX/Ash;

    .line 14
    const/16 v0, 0xf0e

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Asx;

    .line 22
    iput-object v0, p0, LX/Asm;->A06:LX/Asx;

    .line 24
    const v0, 0x20274

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Asm;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Asm;->A00:LX/05b;

    .line 39
    const v0, 0x2811e

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Asw;

    .line 48
    iput-object v0, p0, LX/Asm;->A09:LX/Asw;

    .line 50
    const/16 v0, 0xf59

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0dU;

    .line 58
    iput-object v0, p0, LX/Asm;->A05:LX/0dU;

    .line 60
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Asm;->A08:LX/08b;

    .line 66
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Asm;->A07:LX/0V0;

    .line 72
    const v0, 0x20383

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Asm;->A01:LX/05b;

    .line 81
    const v0, 0xc1f6

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Asm;->A04:LX/05b;

    .line 90
    const v0, 0x140c9

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Asm;->A03:LX/05b;

    .line 99
    return-void
.end method


# virtual methods
.method public AiI(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12024c

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0807ef

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12024b

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Asm;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3eV;

    .line 16
    invoke-virtual {v0, v1}, LX/3eV;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_30

    .line 29
    invoke-static {p1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/Asm;->A0A:LX/Ash;

    .line 35
    invoke-virtual {v1, v2}, LX/Ash;->A01(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {v1, v2}, LX/Ash;->A02(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v4

    .line 48
    :cond_30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2f

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2f

    .line 64
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 70
    if-nez v0, :cond_3a

    .line 72
    invoke-virtual {p0, p1}, LX/Ask;->A00(Ljava/util/Collection;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2f

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7c

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Asm;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    if-eqz v1, :cond_58

    .line 105
    instance-of v0, v1, LX/1di;

    .line 107
    if-eqz v0, :cond_58

    .line 109
    invoke-static {v1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    iget-object v1, v0, LX/7ya;->A00:LX/GEz;

    .line 117
    :goto_75
    sget-object v0, LX/GEz;->A04:LX/GEz;

    .line 119
    if-ne v1, v0, :cond_58

    .line 121
    return v4

    .line 122
    :cond_7a
    const/4 v1, 0x0

    .line 123
    goto :goto_75

    .line 124
    :cond_7c
    return v3
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
