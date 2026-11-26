.class public final LX/7vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_24

    .line 3
    const-string v2, "is_intermediate_screen"

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_14
    const-string v1, "show_loading"

    .line 22
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    :cond_24
    instance-of v0, p1, LX/8X6;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    check-cast p1, LX/8X6;

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-interface {p1, v3}, LX/8X6;->D3Y(Z)V

    .line 47
    :cond_2f
    return-void
.end method
