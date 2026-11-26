.class public LX/Q7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Q7G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7G;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Q7G;->A03:Z

    .line 9
    iput-object p2, p0, LX/Q7G;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Q7G;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v1, p0, LX/Q7G;->$t:I

    .line 2
    iget-object v5, p0, LX/Q7G;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 6
    iget-boolean v0, p0, LX/Q7G;->A03:Z

    .line 8
    iget-object v4, p0, LX/Q7G;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Q7G;->A02:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_3b

    .line 18
    :try_start_12
    const-string v1, "isFeta"

    .line 20
    if-eqz v0, :cond_26

    .line 22
    const-string v0, "1"

    .line 24
    :goto_18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "pn_modified"

    .line 29
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "pn_modified_type"

    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    goto :goto_29

    .line 38
    :cond_26
    const-string v0, "0"

    .line 40
    goto :goto_18
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    :goto_29
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 48
    move-result-object v3

    .line 49
    const-string v2, "nta_single_pn_next"

    .line 51
    const-string v1, "accept"

    .line 53
    const-string v0, "enter_number"

    .line 55
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    :try_start_3b
    const-string v1, "isFeta"

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const-string v0, "1"

    .line 65
    :goto_41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_48

    .line 69
    :cond_45
    const-string v0, "0"

    .line 71
    goto :goto_41
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_48} :catch_48

    .line 72
    :catch_48
    :goto_48
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "enter_number"

    .line 82
    invoke-virtual {v1, v2, v0, v4, v3}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
