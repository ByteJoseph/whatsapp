.class public abstract LX/J7S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/KVp;->A00:LX/KVp;

    .line 2
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/IEN;

    .line 11
    invoke-direct {v0, v1, v2}, LX/IEN;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 14
    sput-object v0, LX/J7S;->A00:LX/IEO;

    .line 16
    return-void
.end method
