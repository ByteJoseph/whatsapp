.class public final synthetic LX/Q7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OuD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/OuD;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Q7e;->A04:Z

    .line 5
    iput p4, p0, LX/Q7e;->A00:I

    .line 7
    iput-object p2, p0, LX/Q7e;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/Q7e;->A05:Z

    .line 11
    iput-object p1, p0, LX/Q7e;->A01:LX/OuD;

    .line 13
    iput-object p3, p0, LX/Q7e;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Q7e;->A04:Z

    .line 2
    iget v9, p0, LX/Q7e;->A00:I

    .line 4
    iget-object v8, p0, LX/Q7e;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/Q7e;->A05:Z

    .line 8
    iget-object v6, p0, LX/Q7e;->A01:LX/OuD;

    .line 10
    iget-object v5, p0, LX/Q7e;->A03:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v4

    .line 16
    const-string v3, "1"

    .line 18
    const-string v2, "0"

    .line 20
    move-object v1, v2

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v1, v3

    .line 24
    :cond_18
    const-string v0, "isFeta"

    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "phone_number_count"

    .line 31
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "route"

    .line 41
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    if-nez v7, :cond_2f

    .line 46
    move-object v3, v2

    .line 47
    :cond_2f
    const-string v0, "elimination_enabled"

    .line 49
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {v4}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v6, LX/OuD;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/P4R;

    .line 64
    const-string v1, "nta_pn_routing"

    .line 66
    const-string/jumbo v0, "view"

    .line 69
    invoke-virtual {v2, v3, v5, v1, v0}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
