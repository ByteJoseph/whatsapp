.class public final LX/5lv;
.super LX/0ph;
.source ""

# interfaces
.implements LX/0pi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method

.method public static A00(LX/0ph;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance p0, LX/5lv;

    .line 4
    invoke-direct {p0, v0}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 7
    const-string/jumbo v0, "url"

    .line 10
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
