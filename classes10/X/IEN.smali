.class public final LX/IEN;
.super LX/IEO;
.source ""


# instance fields
.field public final A00:LX/Khv;


# direct methods
.method public constructor <init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p1, p0, LX/IEN;->A00:LX/Khv;

    .line 5
    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function0;)LX/IEN;
    .registers 3

    .line 0
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/IEN;

    .line 9
    invoke-direct {v0, v1, p0}, LX/IEN;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method
