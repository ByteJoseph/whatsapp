.class public final LX/JK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/IzP;

.field public final A03:J

.field public final A04:LX/Khg;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/JK0;->A04:LX/Khg;

    .line 6
    iput-object p4, p0, LX/JK0;->A08:Ljava/lang/Object;

    .line 8
    iput-wide p8, p0, LX/JK0;->A03:J

    .line 10
    iput-object p5, p0, LX/JK0;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    sget-object v3, LX/Ju3;->A00:LX/Ju3;

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 16
    invoke-static {v3, p3, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {p1}, LX/JVr;->A00(LX/IzP;)LX/IzP;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JK0;->A02:LX/IzP;

    .line 28
    iput-wide p6, p0, LX/JK0;->A01:J

    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    iput-wide v0, p0, LX/JK0;->A00:J

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 44
    return-void
.end method
