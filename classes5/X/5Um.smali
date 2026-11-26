.class public final LX/5Um;
.super LX/CzL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "com.facebook.wakizashi"

    .line 6
    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 8
    invoke-static {v0, v2, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    const-string v0, "com.whatsapp.instrumentation.sample"

    .line 13
    invoke-static {v0, v2, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 16
    const-string v1, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 18
    invoke-static {v0, v1, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 21
    const-string v0, "com.facebook.stella_debug"

    .line 23
    invoke-static {v0, v2, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    const-string v3, "com.facebook.stella"

    .line 28
    invoke-static {v3, v2, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    const-string v0, "com.facebook.assistantplayground"

    .line 33
    invoke-static {v0, v2, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    const-string v0, "com.whatsapp"

    .line 38
    invoke-static {v0, v1, v4}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 54
    invoke-static {v3, v0, v1}, LX/5UK;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, v2, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    return-void
.end method
