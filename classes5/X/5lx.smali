.class public final LX/5lx;
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

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0ph;

    .line 6
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    new-instance v0, LX/5lx;

    .line 10
    invoke-direct {v0, v1}, LX/5lx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public A0G()LX/5lu;
    .registers 3

    .line 0
    const-string v1, "metadata"

    .line 2
    const-class v0, LX/5lu;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5lu;

    .line 10
    return-object v0
.end method
