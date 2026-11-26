.class public final LX/IGc;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knd;
.implements LX/KnX;


# instance fields
.field public A00:LX/KkG;

.field public A01:LX/KkG;

.field public A02:LX/Kdw;

.field public A03:LX/Kmb;

.field public A04:LX/Kdx;

.field public A05:LX/DfT;

.field public A06:LX/IE9;

.field public A07:LX/Klo;

.field public A08:LX/Kn7;

.field public A09:LX/KeG;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/IGc;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IGc;->A09:LX/KeG;

    .line 2
    if-nez v1, :cond_2f

    .line 4
    iget-boolean v0, p0, LX/IGc;->A0D:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/IGc;->A0D:Z

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, p0, LX/IGc;->A00:LX/KkG;

    .line 23
    :goto_17
    if-eqz v0, :cond_2b

    .line 25
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/KeG;

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/Jvk;

    .line 32
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 34
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-virtual {p0, v1}, LX/IFM;->A0H(LX/KeG;)V

    .line 41
    iput-object v1, p0, LX/IGc;->A09:LX/KeG;

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/IGc;->A01:LX/KkG;

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    move-object v0, v1

    .line 48
    check-cast v0, LX/Jvk;

    .line 50
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 52
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 54
    if-nez v0, :cond_2b

    .line 56
    invoke-virtual {p0, v1}, LX/IFM;->A0H(LX/KeG;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final A0J(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZZ)V
    .registers 20

    .line 0
    move-object v6, p5

    .line 1
    iput-object p5, p0, LX/IGc;->A07:LX/Klo;

    .line 3
    move-object v5, p4

    .line 4
    iput-object p4, p0, LX/IGc;->A05:LX/DfT;

    .line 6
    iget-boolean v0, p0, LX/IGc;->A0D:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p7

    .line 11
    if-eq v0, v3, :cond_58

    .line 13
    iput-boolean v3, p0, LX/IGc;->A0D:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_10
    iget-object v0, p0, LX/IGc;->A01:LX/KkG;

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_56

    .line 24
    iput-object p1, p0, LX/IGc;->A01:LX/KkG;

    .line 26
    :goto_1a
    if-nez v1, :cond_20

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    if-nez p7, :cond_2d

    .line 32
    :cond_20
    iget-object v0, p0, LX/IGc;->A09:LX/KeG;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/IGc;->A09:LX/KeG;

    .line 42
    invoke-static {p0}, LX/IGc;->A00(LX/IGc;)V

    .line 45
    :cond_2d
    move/from16 v8, p8

    .line 47
    iput-boolean v8, p0, LX/IGc;->A0A:Z

    .line 49
    move/from16 v0, p9

    .line 51
    iput-boolean v0, p0, LX/IGc;->A0B:Z

    .line 53
    move-object v4, p3

    .line 54
    iput-object p3, p0, LX/IGc;->A04:LX/Kdx;

    .line 56
    move-object/from16 v7, p6

    .line 58
    iput-object v7, p0, LX/IGc;->A08:LX/Kn7;

    .line 60
    move-object v3, p2

    .line 61
    iput-object p2, p0, LX/IGc;->A03:LX/Kmb;

    .line 63
    invoke-virtual {p0}, LX/IGc;->A0K()Z

    .line 66
    move-result v9

    .line 67
    iput-boolean v9, p0, LX/IGc;->A0C:Z

    .line 69
    iget-object v1, p0, LX/IGc;->A06:LX/IE9;

    .line 71
    if-eqz v1, :cond_52

    .line 73
    iget-boolean v0, p0, LX/IGc;->A0D:Z

    .line 75
    if-eqz v0, :cond_53

    .line 77
    iget-object v2, p0, LX/IGc;->A00:LX/KkG;

    .line 79
    :goto_4f
    invoke-virtual/range {v1 .. v9}, LX/IE9;->A0P(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v2, p0, LX/IGc;->A01:LX/KkG;

    .line 85
    goto :goto_4f

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_10
.end method

.method public final A0K()Z
    .registers 6

    .line 0
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 2
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/Jw8;->A0H:LX/Is9;

    .line 12
    :cond_c
    iget-object v3, p0, LX/IGc;->A05:LX/DfT;

    .line 14
    iget-boolean v2, p0, LX/IGc;->A0B:Z

    .line 16
    xor-int/lit8 v1, v2, 0x1

    .line 18
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 20
    if-ne v4, v0, :cond_1b

    .line 22
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 24
    if-eq v3, v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    return v1
.end method

.method public COE()V
    .registers 11

    .line 0
    sget-object v0, LX/J7Q;->A00:LX/IEO;

    .line 2
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kdw;

    .line 8
    iget-object v0, p0, LX/IGc;->A02:LX/Kdw;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    iput-object v1, p0, LX/IGc;->A02:LX/Kdw;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/IGc;->A00:LX/KkG;

    .line 21
    iget-object v0, p0, LX/IGc;->A09:LX/KeG;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 28
    :cond_1c
    iput-object v1, p0, LX/IGc;->A09:LX/KeG;

    .line 30
    invoke-static {p0}, LX/IGc;->A00(LX/IGc;)V

    .line 33
    iget-object v1, p0, LX/IGc;->A06:LX/IE9;

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    iget-object v6, p0, LX/IGc;->A07:LX/Klo;

    .line 39
    iget-object v5, p0, LX/IGc;->A05:LX/DfT;

    .line 41
    iget-boolean v0, p0, LX/IGc;->A0D:Z

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v2, p0, LX/IGc;->A00:LX/KkG;

    .line 47
    :goto_2f
    iget-boolean v8, p0, LX/IGc;->A0A:Z

    .line 49
    iget-boolean v9, p0, LX/IGc;->A0C:Z

    .line 51
    iget-object v4, p0, LX/IGc;->A04:LX/Kdx;

    .line 53
    iget-object v7, p0, LX/IGc;->A08:LX/Kn7;

    .line 55
    iget-object v3, p0, LX/IGc;->A03:LX/Kmb;

    .line 57
    invoke-virtual/range {v1 .. v9}, LX/IE9;->A0P(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v2, p0, LX/IGc;->A01:LX/KkG;

    .line 63
    goto :goto_2f
.end method
