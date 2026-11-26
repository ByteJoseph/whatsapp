.class public abstract LX/PAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PAt;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_17

    .line 10
    const/16 v1, 0x46

    .line 12
    invoke-static {p0}, LX/ONB;->A00(Ljava/lang/String;)LX/Nzq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    add-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, -0x3

    .line 24
    return v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, LX/PAt;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    if-ltz p0, :cond_29

    .line 14
    const/16 v0, 0x46

    .line 16
    div-int v2, p0, v0

    .line 18
    rem-int/2addr p0, v0

    .line 19
    invoke-static {p0}, LX/PC0;->getModuleName(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/Nzq;->values()[LX/Nzq;

    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v2

    .line 29
    iget-object v0, v0, LX/Nzq;->postfix:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "Index "

    .line 43
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " is out of bounds"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final A02(I)Z
    .registers 3

    .line 0
    if-ltz p0, :cond_d

    .line 2
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 4
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/0cx;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static final A03(I)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/PAt;->A02(I)Z

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_15

    .line 6
    const-string v0, "Invalid split index detected: "

    .line 8
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AppModuleSplitIndexUtil"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v2}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return v3
.end method
