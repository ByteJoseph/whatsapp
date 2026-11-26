.class public LX/JEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/Ju3;->A00:LX/Ju3;

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 11
    invoke-static {v2, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JEA;->A01:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {v2, v3, v1}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JEA;->A00:Landroidx/compose/runtime/MutableState;

    .line 23
    return-void
.end method
