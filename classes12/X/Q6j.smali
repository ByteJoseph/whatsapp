.class public final synthetic LX/Q6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OuD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/OuD;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Q6j;->A02:Z

    .line 5
    iput-object p1, p0, LX/Q6j;->A00:LX/OuD;

    .line 7
    iput-object p2, p0, LX/Q6j;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Q6j;->A02:Z

    .line 2
    iget-object v6, p0, LX/Q6j;->A00:LX/OuD;

    .line 4
    iget-object v5, p0, LX/Q6j;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, "1"

    .line 12
    const-string v2, "0"

    .line 14
    move-object v1, v2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v1, v3

    .line 18
    :cond_12
    const-string v0, "isFeta"

    .line 20
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "phone_number_count"

    .line 25
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v1, "route"

    .line 31
    const-string v0, "expansion_add_pn"

    .line 33
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "is_expansion"

    .line 38
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {v4}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v6, LX/OuD;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/P4R;

    .line 53
    const-string v1, "nta_pn_routing"

    .line 55
    const-string/jumbo v0, "view"

    .line 58
    invoke-virtual {v2, v3, v5, v1, v0}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
