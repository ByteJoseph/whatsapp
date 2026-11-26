.class public final LX/Jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kil;


# instance fields
.field public final A00:LX/Kil;


# direct methods
.method public constructor <init>(LX/Kil;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jz1;->A00:LX/Kil;

    .line 9
    return-void
.end method


# virtual methods
.method public AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;
    .registers 10

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/Jz1;->A00:LX/Kil;

    .line 5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 11
    const-string v1, "canonical_product_feature"

    .line 13
    iget-object v0, v0, LX/Dhz;->feature:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v3}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v1, v0}, LX/0qH;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/0qH;

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-interface {v4, p1, p2, p3, p4}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
