.class public abstract LX/ERV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/ERV;->A00:LX/0VG;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    if-eqz p0, :cond_24

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method
