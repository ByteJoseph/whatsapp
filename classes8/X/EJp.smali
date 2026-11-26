.class public abstract LX/EJp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FBW;->A00:LX/FBW;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/EJp;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/FM1;J)J
    .registers 8

    .line 0
    const v0, -0x29dd98bf

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 6
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 8
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EV0;

    .line 14
    iget-object v0, v3, LX/EV0;->A08:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-eqz v0, :cond_7a

    .line 24
    iget-object v0, v3, LX/EV0;->A09:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    iget-object v0, v3, LX/EV0;->A0A:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, p1, v1

    .line 42
    if-eqz v0, :cond_77

    .line 44
    iget-object v0, v3, LX/EV0;->A0B:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, p1, v1

    .line 52
    if-eqz v0, :cond_77

    .line 54
    iget-object v0, v3, LX/EV0;->A00:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, p1, v1

    .line 62
    if-nez v0, :cond_5a

    .line 64
    iget-object v0, v3, LX/EV0;->A03:Landroidx/compose/runtime/MutableState;

    .line 66
    :goto_42
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 69
    move-result-wide v3

    .line 70
    :goto_46
    const-wide/16 v1, 0x10

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, LX/Dtx;->A00:LX/IEO;

    .line 78
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Jni;

    .line 84
    iget-wide v3, v0, LX/Jni;->A00:J

    .line 86
    :cond_56
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 89
    return-wide v3

    .line 90
    :cond_5a
    iget-object v0, v3, LX/EV0;->A0C:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, p1, v1

    .line 98
    if-nez v0, :cond_67

    .line 100
    iget-object v0, v3, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 102
    goto :goto_42

    .line 103
    :cond_67
    iget-object v0, v3, LX/EV0;->A01:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, p1, v1

    .line 111
    if-nez v0, :cond_74

    .line 113
    iget-object v0, v3, LX/EV0;->A04:Landroidx/compose/runtime/MutableState;

    .line 115
    goto :goto_42

    .line 116
    :cond_74
    sget-wide v3, LX/Jni;->A06:J

    .line 118
    goto :goto_46

    .line 119
    :cond_77
    iget-object v0, v3, LX/EV0;->A06:Landroidx/compose/runtime/MutableState;

    .line 121
    goto :goto_42

    .line 122
    :cond_7a
    iget-object v0, v3, LX/EV0;->A05:Landroidx/compose/runtime/MutableState;

    .line 124
    goto :goto_42
.end method
