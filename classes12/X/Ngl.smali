.class public final LX/Ngl;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "jid"

    .line 3
    const-string v0, "_id"

    .line 5
    invoke-static {v2, v0, v1}, LX/PB9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-void
.end method
