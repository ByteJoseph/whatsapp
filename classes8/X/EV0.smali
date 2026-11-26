.class public final LX/EV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .registers 27

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, LX/EV0;->A01(J)LX/IFA;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EV0;->A08:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p3, p4}, LX/EV0;->A01(J)LX/IFA;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EV0;->A09:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {p5, p6}, LX/EV0;->A01(J)LX/IFA;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EV0;->A0A:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {p7, p8}, LX/EV0;->A01(J)LX/IFA;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EV0;->A0B:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p9, p10}, LX/EV0;->A01(J)LX/IFA;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EV0;->A00:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {p11, p12}, LX/EV0;->A01(J)LX/IFA;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EV0;->A0C:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static/range {p13 .. p14}, LX/EV0;->A01(J)LX/IFA;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EV0;->A01:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static/range {p15 .. p16}, LX/EV0;->A01(J)LX/IFA;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EV0;->A05:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-static/range {p17 .. p18}, LX/EV0;->A01(J)LX/IFA;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EV0;->A06:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static/range {p19 .. p20}, LX/EV0;->A01(J)LX/IFA;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EV0;->A03:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-static/range {p21 .. p22}, LX/EV0;->A01(J)LX/IFA;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static/range {p23 .. p24}, LX/EV0;->A01(J)LX/IFA;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EV0;->A04:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 86
    return-void
.end method

.method public static A00(LX/FM1;LX/JKp;)J
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EV0;

    .line 6
    invoke-virtual {p0}, LX/EV0;->A03()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A01(J)LX/IFA;
    .registers 5

    .line 0
    new-instance v2, LX/Jni;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Jni;-><init>(J)V

    .line 5
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/IFA;

    .line 11
    invoke-direct {v0, v1, v2}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jni;

    .line 6
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 8
    invoke-static {v0, p0}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public final A03()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/EV0;->A0C:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Colors(primary="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EV0;->A08:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v0, ", primaryVariant="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EV0;->A09:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", secondary="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/EV0;->A0A:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", secondaryVariant="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/EV0;->A0B:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v0, ", background="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/EV0;->A00:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", surface="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/EV0;->A0C:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {v0}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v1, v2, v3}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 65
    const-string v0, ", error="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/EV0;->A01:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v0, ", onPrimary="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/EV0;->A05:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v0, ", onSecondary="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, LX/EV0;->A06:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 95
    const-string v0, ", onBackground="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, LX/EV0;->A03:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 105
    const-string v0, ", onSurface="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 115
    const-string v0, ", onError="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, LX/EV0;->A04:Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-static {v0, v1}, LX/EV0;->A02(Landroidx/compose/runtime/MutableState;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v0, ", isLight="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 132
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
