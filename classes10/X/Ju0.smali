.class public final LX/Ju0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;
.implements LX/Ke5;


# instance fields
.field public A00:LX/Khz;

.field public A01:LX/Kl8;

.field public A02:LX/KkL;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Kl8;LX/KkL;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ju0;->A02:LX/KkL;

    .line 5
    iput-object p1, p0, LX/Ju0;->A01:LX/Kl8;

    .line 7
    iput-object p4, p0, LX/Ju0;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ju0;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Ju0;->A05:[Ljava/lang/Object;

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/KHF;

    .line 16
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/Ju0;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public static final A00(LX/Ju0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ju0;->A01:LX/Kl8;

    .line 2
    iget-object v1, p0, LX/Ju0;->A00:LX/Khz;

    .line 4
    if-nez v1, :cond_6e

    .line 6
    if-eqz v2, :cond_6d

    .line 8
    iget-object v1, p0, LX/Ju0;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_65

    .line 16
    invoke-interface {v2, v3}, LX/Kl8;->AIM(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_65

    .line 22
    instance-of v0, v3, LX/KnA;

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    check-cast v3, LX/KnA;

    .line 28
    invoke-interface {v3}, LX/KnA;->BA4()LX/Khv;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/Ju1;->A00:LX/Ju1;

    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    if-eq v2, v1, :cond_4a

    .line 41
    invoke-interface {v3}, LX/KnA;->BA4()LX/Khv;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-eq v2, v1, :cond_4a

    .line 54
    invoke-interface {v3}, LX/KnA;->BA4()LX/Khv;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/Ju2;->A00:LX/Ju2;

    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eq v2, v1, :cond_4a

    .line 67
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 69
    :goto_45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v0, "MutableState containing "

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 89
    goto :goto_60

    .line 90
    :cond_5a
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 96
    :goto_60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_45

    .line 101
    :cond_65
    iget-object v0, p0, LX/Ju0;->A04:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v0, v1}, LX/Kl8;->CpL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Khz;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ju0;->A00:LX/Khz;

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    const-string v0, "entry("

    .line 112
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, ") is not null"

    .line 118
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public BzF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju0;->A00:LX/Khz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Khz;->DEX()V

    .line 7
    :cond_7
    return-void
.end method

.method public CFy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju0;->A00:LX/Khz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Khz;->DEX()V

    .line 7
    :cond_7
    return-void
.end method

.method public CUZ()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Ju0;->A00(LX/Ju0;)V

    .line 3
    return-void
.end method
