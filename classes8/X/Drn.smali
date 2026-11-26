.class public abstract LX/Drn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    const-string p0, "ONE_TO_ONE"

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, "GROUP"

    .line 11
    return-object p0
.end method
