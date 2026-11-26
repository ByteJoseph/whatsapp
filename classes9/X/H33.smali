.class public final LX/H33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/H33;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H33;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/1AZ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_36

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1fx;

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 18
    if-eqz v1, :cond_36

    .line 20
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-nez v0, :cond_36

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/HE8;->A02(Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, v1, LX/HE8;->A0H:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-static {v0}, LX/GNa;->A00(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-lez v1, :cond_36

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Lorg/json/JSONObject;II)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "cta"

    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "step_count"

    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "current_step"

    .line 14
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public A02(LX/1AZ;Z)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/H33;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "cta"

    .line 22
    const-string v0, "a2ui_form"

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "step_count"

    .line 30
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "current_step"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz p2, :cond_32

    .line 48
    const/16 v9, 0x6b

    .line 50
    :cond_32
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/16 v11, 0x27

    .line 58
    move-object v8, v6

    .line 59
    invoke-virtual/range {v4 .. v11}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    :cond_3e
    return-void
.end method
