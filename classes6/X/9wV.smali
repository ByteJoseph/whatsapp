.class public abstract LX/9wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "shared"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "vn_draft"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9wV;->A00:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    if-nez p0, :cond_12

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v1
.end method

.method public static final A01(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    const-string v0, "/.Shared/"

    .line 10
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "shared"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "/Cached Voice Notes/"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "vn_draft"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, " Voice Notes/"

    .line 32
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string v0, "vn"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "/Media/"

    .line 43
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v0, "media"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "/data/"

    .line 54
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "internal"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "other"

    .line 65
    return-object v0
.end method
