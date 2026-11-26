.class public final LX/Gxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxe;->A02:LX/05b;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gxe;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxe;->A01:LX/05b;

    .line 23
    const/16 v0, 0x27

    .line 25
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gxe;->A03:LX/00q;

    .line 31
    return-void
.end method

.method public static A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0bq;

    .line 14
    invoke-virtual {v1, v0, p0, p2}, LX/Gxe;->A01(LX/0bq;LX/VYt;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, LX/VYt;->AKo()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/GmQ;

    .line 24
    invoke-direct {v0, v1, v2}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0bq;LX/VYt;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    invoke-interface {p2, p1, v2, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 9
    move-result-object v3

    .line 10
    const-wide/32 v0, 0xa00000

    .line 13
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_54

    .line 19
    const-string v0, "for (;;);"

    .line 21
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/16 v0, 0x9

    .line 29
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    const-string v1, "error"

    .line 39
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "code"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    const-string v0, "message"

    .line 62
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v0, "error_data"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "is_transient"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v8

    .line 78
    new-instance v3, LX/GCC;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/GCC;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    .line 83
    throw v3

    .line 84
    :cond_54
    sget-object v1, LX/GGS;->A0S:LX/GGS;

    .line 86
    const-string v0, "Input stream is null"

    .line 88
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_67
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v2

    .line 94
    sget-object v1, LX/GGS;->A0S:LX/GGS;

    .line 96
    const-string v0, "Failed to read response"

    .line 98
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    sget-object v0, LX/GGS;->A0S:LX/GGS;

    .line 106
    invoke-virtual {v0, v2, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
