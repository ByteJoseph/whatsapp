.class public final LX/H2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x65

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2R;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2R;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H2R;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H2R;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H2R;->A04:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/GES;LX/GEF;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const-string v1, "payment_method"

    .line 2
    iget-object v0, p0, LX/GES;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "detection_location"

    .line 9
    iget-object v0, p1, LX/GEF;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, ","

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 20
    move-result-object v0

    .line 21
    const/4 p0, 0x0

    .line 22
    const-string v2, ""

    .line 24
    invoke-static {p1, v2, v2, p2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "detection_method"

    .line 30
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {p1, v2, v2, p3, p0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payment_provider"

    .line 39
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const-string v1, "cta"

    .line 2
    const-string v0, "payment_link"

    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "p2m_flow"

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "referral"

    .line 18
    const-string v0, "api_template"

    .line 20
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    const-string v0, "funnel_id"

    .line 27
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    if-eqz p0, :cond_25

    .line 32
    const-string v0, "chat_type"

    .line 34
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    return-void
.end method
