.class public abstract LX/7Iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JND;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "GET"

    .line 3
    const-string v2, "/api/computer/context"

    .line 5
    const-string v4, "agent_browser_task_list"

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, LX/JND;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sput-object v0, LX/7Iv;->A00:LX/JND;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
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
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method
