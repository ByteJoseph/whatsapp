.class public final LX/IGE;
.super LX/JOk;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/JB4;

.field public final A03:LX/KnC;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/IGG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/IGH;

    .line 268435458
    invoke-direct {v0}, LX/IGH;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/IGE;-><init>(LX/IGH;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/IGH;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/JOk;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, LX/Jmu;

    .line 7
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 10
    sget-object v3, LX/Ju3;->A00:LX/Ju3;

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 14
    invoke-static {v3, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IGE;->A05:Landroidx/compose/runtime/MutableState;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IGE;->A04:Landroidx/compose/runtime/MutableState;

    .line 31
    new-instance v1, LX/IGG;

    .line 33
    invoke-direct {v1, p1}, LX/IGG;-><init>(LX/IGH;)V

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/IGG;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object v1, p0, LX/IGE;->A06:LX/IGG;

    .line 46
    new-instance v0, LX/IFD;

    .line 48
    invoke-direct {v0, v2}, LX/IFD;-><init>(I)V

    .line 51
    iput-object v0, p0, LX/IGE;->A03:LX/KnC;

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    iput v0, p0, LX/IGE;->A00:F

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/IGE;->A01:I

    .line 60
    return-void
.end method
