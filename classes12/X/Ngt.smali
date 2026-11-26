.class public final LX/Ngt;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v1, "_id"

    .line 2
    const-string v0, "key"

    .line 4
    const-string v2, "props"

    .line 6
    invoke-static {v2, v1, v0}, LX/PB9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    return-void
.end method
