.class public final LX/5lw;
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

.method public static A00(LX/0ph;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    sget-object v2, LX/7La;->A00:LX/7La;

    .line 2
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    new-instance v0, LX/5lw;

    .line 6
    invoke-direct {v0, v1}, LX/5lw;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v2, v0}, LX/7La;->A00(LX/5lw;)LX/7Em;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
