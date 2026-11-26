.class public final LX/JMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/KGU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [LX/Ju5;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JMm;->A03:LX/KGU;

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/Ju3;->A00:LX/Ju3;

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 22
    invoke-static {v3, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JMm;->A02:Landroidx/compose/runtime/MutableState;

    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    iput-wide v0, p0, LX/JMm;->A00:J

    .line 32
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JMm;->A01:Landroidx/compose/runtime/MutableState;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/FM1;I)V
    .registers 8

    .line 0
    const v0, -0x12f4f699

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_75

    .line 10
    invoke-static {p1, p0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_f
    and-int/lit8 v1, v2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_71

    .line 28
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v4, v3, :cond_2c

    .line 37
    invoke-static {v2}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1, v4}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/JMm;->A01:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_50

    .line 52
    iget-object v0, p0, LX/JMm;->A02:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    const v0, 0x669880b8

    .line 63
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 66
    :goto_42
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 69
    :goto_45
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, p0, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const v0, 0x668357d5

    .line 83
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 86
    invoke-interface {p1, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_62

    .line 96
    if-ne v1, v3, :cond_6b

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    new-instance v1, LX/KTQ;

    .line 101
    invoke-direct {v1, p0, v4, v2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 104
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v1, LX/0AZ;

    .line 109
    invoke-static {p1, p0, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 116
    goto :goto_45

    .line 117
    :cond_75
    move v2, p2

    .line 118
    goto :goto_f
.end method
