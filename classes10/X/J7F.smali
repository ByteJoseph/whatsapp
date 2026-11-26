.class public abstract LX/J7F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/KHR;

    .line 3
    invoke-direct {v2, v0}, LX/KHR;-><init>(I)V

    .line 6
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/IEN;

    .line 15
    invoke-direct {v0, v1, v2}, LX/IEN;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 18
    sput-object v0, LX/J7F;->A00:LX/IEO;

    .line 20
    return-void
.end method
