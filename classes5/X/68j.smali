.class public final LX/68j;
.super LX/CzL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v1, "com.facebook.stella_debug"

    .line 2
    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.facebook.stella"

    .line 14
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v2, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    return-void
.end method
