.class public LX/HpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/HpQ;->A00:I

    .line 7
    iput-object p2, p0, LX/HpQ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v4, p0, LX/HpQ;->$t:I

    .line 2
    iget v3, p0, LX/HpQ;->A00:I

    .line 4
    iget-object v2, p0, LX/HpQ;->A01:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "num_promotions"

    .line 12
    if-eqz v4, :cond_19

    .line 14
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "referral"

    .line 19
    :goto_13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    if-eqz v2, :cond_16

    .line 30
    const-string v0, "entry_point"

    .line 32
    goto :goto_13
.end method
