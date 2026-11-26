.class public final LX/68i;
.super LX/CzL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "com.facebook.stella"

    .line 6
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 8
    invoke-static {v3, v1, v2}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    const-string v0, "com.facebook.stella_debug"

    .line 13
    invoke-static {v0, v1, v2}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 16
    const-string v1, "com.whatsapp"

    .line 18
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 20
    invoke-static {v1, v0, v2}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 36
    invoke-static {v3, v0, v1}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v2, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    return-void
.end method
