.class public final LX/Gwe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwe;->A00:LX/Gwe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HDB;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "status"

    .line 10
    iget-object v0, p1, LX/HDB;->A04:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    const-string v1, "actor"

    .line 19
    iget-object v0, p1, LX/HDB;->A05:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    const-string v2, "updated_at"

    .line 28
    iget-wide v0, p1, LX/HDB;->A01:J

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "receipt_message_id"

    .line 35
    iget-object v0, p1, LX/HDB;->A03:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    const-string v2, "receipt_added_at"

    .line 44
    iget-wide v0, p1, LX/HDB;->A00:J

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v1, "bank_name"

    .line 51
    iget-object v0, p1, LX/HDB;->A02:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_3a
    const-string v1, "transaction_e2e_id"

    .line 60
    iget-object v0, p1, LX/HDB;->A06:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    return-object v3
.end method
