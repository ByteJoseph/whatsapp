.class public abstract LX/GPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const-string v1, "<code>"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    return-object p0
.end method
