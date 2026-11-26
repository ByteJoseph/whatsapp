.class public final LX/Ngp;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "media_refs"

    .line 3
    const-string v0, "_id"

    .line 5
    invoke-static {v1, v0, v2}, LX/PB9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method
