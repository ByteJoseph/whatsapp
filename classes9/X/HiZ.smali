.class public LX/HiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HiZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HiZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HiZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HiZ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CIj(LX/HD2;)V
    .registers 12

    .line 0
    iget v0, p0, LX/HiZ;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v7, p0, LX/HiZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/Fyu;

    .line 8
    iget-object v5, p0, LX/HiZ;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/HiZ;->A02:Ljava/lang/Object;

    .line 12
    if-eqz p1, :cond_30

    .line 14
    iget-object v8, p1, LX/HD2;->A03:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "id"

    .line 22
    iget-object v0, p1, LX/HD2;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "description"

    .line 29
    iget-object v0, p1, LX/HD2;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v7, LX/Fyu;->A00:LX/0KG;

    .line 37
    const/4 v9, 0x5

    .line 38
    new-instance v3, LX/Hlu;

    .line 40
    invoke-direct/range {v3 .. v9}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    const-wide/16 v0, 0x190

    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, LX/HiZ;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 53
    iget-object v0, p0, LX/HiZ;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/HKp;

    .line 57
    iget-object v4, p0, LX/HiZ;->A02:Ljava/lang/Object;

    .line 59
    invoke-static {v1}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_52

    .line 65
    if-eqz v1, :cond_52

    .line 67
    iget-object v3, v0, LX/HKp;->A00:LX/0KG;

    .line 69
    const/16 v0, 0xd

    .line 71
    new-instance v2, LX/HnP;

    .line 73
    invoke-direct {v2, p1, v4, v1, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const-wide/16 v0, 0x190

    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    return-void
.end method
