.class public abstract LX/GuZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^/(.*)/([gimsuy]*)$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GuZ;->A01:LX/06L;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "\n"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 15
    move-result v0

    .line 16
    sput v0, LX/GuZ;->A00:I

    .line 18
    return-void
.end method

.method public static final A00(LX/FaH;)LX/H0h;
    .registers 8

    .line 0
    const-string v0, "title"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "body"

    .line 8
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "button_text"

    .line 14
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "variant"

    .line 20
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    const-string v0, "follow_up_url"

    .line 32
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v0, "chat_on_whatsapp_url"

    .line 38
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "call_now_phone_or_url"

    .line 44
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, LX/H0h;

    .line 50
    invoke-direct/range {v0 .. v7}, LX/H0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v4, ""

    .line 56
    goto :goto_1e
.end method
