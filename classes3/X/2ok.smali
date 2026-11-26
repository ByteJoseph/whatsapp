.class public abstract LX/2ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v3, v2, [Ljava/util/List;

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, v3, v1

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    const-string v0, "ACTIVITY_FEED_GOALS"

    .line 12
    aput-object v0, v2, v1

    .line 14
    const-string v0, "ACTIVITY_FEED_GOAL_ACTIONS_LAZY"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2ok;->A00:Ljava/util/List;

    .line 27
    return-void
.end method
