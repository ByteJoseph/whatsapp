.class public final LX/7Vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Vv;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7Vv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Vv;->A00:LX/7Vv;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v0, "$$"

    .line 12
    new-instance v1, LX/08V;

    .line 14
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "\\["

    .line 22
    const-string v0, "\\]"

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v1, "\\("

    .line 29
    const-string v0, "\\)"

    .line 31
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "$"

    .line 36
    new-instance v1, LX/08V;

    .line 38
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7Vv;->A01:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Da;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Da;->A04:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_42

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v0, "url"

    .line 11
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, LX/7Da;->A02:Ljava/lang/Double;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    double-to-int v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-lez v1, :cond_3f

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    :goto_1f
    const-string/jumbo v0, "width"

    .line 34
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object v0, p0, LX/7Da;->A01:Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v2

    .line 45
    double-to-int v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-lez v1, :cond_3c

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    :goto_36
    const-string v0, "height"

    .line 56
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    return-object v4

    .line 60
    :cond_3c
    const/16 v1, 0xb0

    .line 62
    goto :goto_36

    .line 63
    :cond_3f
    const/16 v1, 0x138

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2e

    .line 8
    const-string v0, "$$"

    .line 10
    invoke-static {p0, v0, v0}, LX/7Vv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    const-string v1, "\\["

    .line 18
    const-string v0, "\\]"

    .line 20
    invoke-static {p0, v1, v0}, LX/7Vv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2d

    .line 26
    const-string v1, "\\("

    .line 28
    const-string v0, "\\)"

    .line 30
    invoke-static {p0, v1, v0}, LX/7Vv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string v0, "$"

    .line 38
    invoke-static {p0, v0, v0}, LX/7Vv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return-object p0

    .line 45
    :cond_2d
    return-object v0

    .line 46
    :cond_2e
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    add-int v0, v3, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-le v4, v0, :cond_23

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-static {v3, v4, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v1
.end method
