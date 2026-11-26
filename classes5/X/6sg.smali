.class public abstract LX/6sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x190

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x194

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x19a

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v0, v5, [Ljava/lang/Integer;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v0, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/6sg;->A00:Ljava/util/Set;

    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    const-string v0, "browser_stop_outcome_unconfirmed"

    .line 38
    aput-object v0, v1, v4

    .line 40
    const-string v0, "browser_stop_owner_settling"

    .line 42
    aput-object v0, v1, v3

    .line 44
    const-string v0, "browser_stop_cleanup_pending"

    .line 46
    aput-object v0, v1, v2

    .line 48
    const-string v0, "browser_stop_projection_settling"

    .line 50
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6sg;->A01:Ljava/util/Set;

    .line 56
    return-void
.end method
