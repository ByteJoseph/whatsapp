.class public abstract LX/GuR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^[A-Za-z0-9_-]+$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GuR;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object p1

    .line 20
    :cond_14
    return-object p0
.end method
