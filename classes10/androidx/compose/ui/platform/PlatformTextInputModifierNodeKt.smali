.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KWd;->A00:LX/KWd;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/KnT;LX/0ds;LX/0AZ;)LX/0fB;
    .registers 9

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/KOw;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KOw;

    .line 8
    iget v0, v4, LX/KOw;->$t:I

    .line 10
    if-ne v0, v5, :cond_29

    .line 12
    iget v2, v4, LX/KOw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KOw;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KOw;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/KOw;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3f

    .line 32
    if-eq v1, v0, :cond_37

    .line 34
    if-eq v1, v5, :cond_2f

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v4, LX/KOw;

    .line 43
    invoke-direct {v4, v5, p1}, LX/KOw;-><init>(ILX/0ds;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iput v0, v4, LX/KOw;->A00:I

    .line 68
    invoke-interface {p0, v4, p2}, LX/KnT;->DCM(LX/0ds;LX/0AZ;)LX/0fB;

    .line 71
    return-object v2
.end method

.method public static final A01(LX/KnY;LX/0ds;LX/0AZ;)LX/0fB;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/KOw;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KOw;

    .line 8
    iget v0, v4, LX/KOw;->$t:I

    .line 10
    if-ne v0, v5, :cond_26

    .line 12
    iget v2, v4, LX/KOw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KOw;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KOw;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KOw;->A00:I

    .line 29
    if-eqz v0, :cond_34

    .line 31
    if-eq v0, v5, :cond_2c

    .line 33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    new-instance v4, LX/KOw;

    .line 40
    invoke-direct {v4, v5, p1}, LX/KOw;-><init>(ILX/0ds;)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/Jvk;

    .line 58
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 60
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/Jw8;->A05:LX/KmS;

    .line 74
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/IEO;

    .line 76
    check-cast v1, LX/Tem;

    .line 78
    invoke-static {v0, v1}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 81
    iput v5, v4, LX/KOw;->A00:I

    .line 83
    invoke-static {v2, v4, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/KnT;LX/0ds;LX/0AZ;)LX/0fB;

    .line 86
    return-object v3

    .line 87
    :cond_57
    const-string v0, "establishTextInputSession called from an unattached node"

    .line 89
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
