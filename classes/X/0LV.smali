.class public abstract LX/0LV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3

    .line 0
    const-string v1, "message_row_id=old._id"

    .line 2
    const-string v0, "message"

    .line 4
    invoke-static {v0, p0, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
