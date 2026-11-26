.class public final LX/0r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Z

.field public final A04:LX/00x;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00x;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/0r6;->A00:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/0r6;->A04:LX/00x;

    .line 19
    iput-boolean p5, p0, LX/0r6;->A05:Z

    .line 21
    iput-boolean p6, p0, LX/0r6;->A03:Z

    .line 23
    new-instance v2, LX/0r7;

    .line 25
    invoke-direct {v2, p1, p4}, LX/0r7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/00r;

    .line 31
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, LX/0r6;->A02:LX/00q;

    .line 36
    const/16 v1, 0xa

    .line 38
    new-instance v0, LX/1TK;

    .line 40
    invoke-direct {v0, p1, p0, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0r6;->A01:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public AHH()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0r6;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AKV(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/0r6;->A05:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/0r6;->A04:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00E;

    .line 17
    const/16 v0, 0x5cae

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/0r6;->A03:Z

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, p0, LX/0r6;->A04:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00E;

    .line 38
    const/16 v0, 0x6285

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v0, p0, LX/0r6;->A01:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Qbq;

    .line 54
    if-eqz v0, :cond_19

    .line 56
    invoke-virtual {v0, p1}, LX/Qbq;->AKV(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    :try_start_3d
    iget-object v0, p0, LX/0r6;->A02:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "client_doc_id"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_50} :catch_50
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const-string v0, ""

    .line 82
    return-object v0
.end method

.method public Ck5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0r6;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "doc_id"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public Cv0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method
