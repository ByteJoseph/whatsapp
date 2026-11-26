.class public final LX/5lm;
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


# virtual methods
.method public A0G()LX/5lw;
    .registers 3

    .line 0
    const-string v1, "source"

    .line 2
    const-class v0, LX/5ih;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 12
    new-instance v0, LX/5lw;

    .line 14
    invoke-direct {v0, v1}, LX/5lw;-><init>(Lorg/json/JSONObject;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
