.class public abstract LX/1iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 4
    move-result-object v6

    .line 5
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 7
    const/4 v7, 0x1

    .line 8
    new-instance v0, LX/1it;

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v0 .. v8}, LX/1it;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 17
    sput-object v0, LX/1iu;->A00:LX/1it;

    .line 19
    return-void
.end method
