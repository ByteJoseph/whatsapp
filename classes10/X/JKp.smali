.class public abstract LX/JKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Khx;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ju9;

    .line 5
    invoke-direct {v0, p1}, LX/Ju9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LX/JKp;->A00:LX/Khx;

    .line 10
    return-void
.end method


# virtual methods
.method public A01(LX/JJ8;LX/Khx;)LX/Khx;
    .registers 6

    .line 0
    instance-of v0, p2, LX/JuB;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    iget-boolean v0, p1, LX/JJ8;->A05:Z

    .line 7
    if-eqz v0, :cond_16

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LX/JuB;

    .line 12
    iget-object v1, v2, LX/JuB;->A00:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-boolean v0, p1, LX/JJ8;->A04:Z

    .line 16
    if-eqz v0, :cond_48

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    check-cast v2, LX/Khx;

    .line 24
    if-nez v2, :cond_37

    .line 26
    :cond_1a
    iget-boolean v0, p1, LX/JJ8;->A05:Z

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v2, p1, LX/JJ8;->A03:Ljava/lang/Object;

    .line 32
    iget-object v1, p1, LX/JJ8;->A02:LX/Khv;

    .line 34
    if-nez v1, :cond_2b

    .line 36
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_2b
    new-instance v0, LX/IFA;

    .line 45
    invoke-direct {v0, v1, v2}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 48
    new-instance v2, LX/JuB;

    .line 50
    invoke-direct {v2, v0}, LX/JuB;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 53
    :goto_35
    check-cast v2, LX/Khx;

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    iget-boolean v0, p1, LX/JJ8;->A04:Z

    .line 58
    if-eqz v0, :cond_43

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    new-instance v2, LX/JuC;

    .line 63
    invoke-direct {v2, v0}, LX/JuC;-><init>(Ljava/lang/Object;)V

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    iget-object v0, p1, LX/JJ8;->A03:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_76

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    iget-object v0, p1, LX/JJ8;->A03:Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_76

    .line 76
    goto :goto_13

    .line 77
    :cond_4d
    instance-of v0, p2, LX/JuC;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    iget-boolean v1, p1, LX/JJ8;->A04:Z

    .line 83
    if-nez v1, :cond_59

    .line 85
    iget-object v0, p1, LX/JJ8;->A03:Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_16

    .line 89
    :cond_59
    iget-boolean v0, p1, LX/JJ8;->A05:Z

    .line 91
    if-nez v0, :cond_16

    .line 93
    if-eqz v1, :cond_6c

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_60
    check-cast p2, LX/JuC;

    .line 98
    iget-object v0, p2, LX/JuC;->A00:Ljava/lang/Object;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_16

    .line 106
    move-object v2, p2

    .line 107
    goto :goto_16

    .line 108
    :cond_6c
    iget-object v1, p1, LX/JJ8;->A03:Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_76

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    instance-of v0, p2, LX/JuA;

    .line 115
    if-eqz v0, :cond_1a

    .line 117
    goto :goto_16

    .line 118
    :cond_76
    const-string v0, "Unexpected form of a provided value"

    .line 120
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
.end method
