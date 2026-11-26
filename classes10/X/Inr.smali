.class public final LX/Inr;
.super LX/Ins;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/1Ix;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jpb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Inr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ins;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Inr;->A0C:I

    .line 6
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, LX/Ins;->A05()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    const-string v1, "v"

    .line 13
    iget v0, p0, LX/Inr;->A0C:I

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 20
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    const-string v1, "vpaHandle"

    .line 28
    iget-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    :goto_22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    iget-object v1, p0, LX/Inr;->A06:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const-string v0, "vpaId"

    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Inr;->A00:LX/1Ix;

    .line 48
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    const-string v1, "legalName"

    .line 56
    iget-object v0, p0, LX/Inr;->A00:LX/1Ix;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 62
    :goto_3e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    move-object v0, v3

    .line 71
    goto :goto_3e

    .line 72
    :cond_48
    move-object v0, v3

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_b
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-object v3
.end method

.method public A07(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v4, ""

    .line 2
    invoke-super {p0, p1}, LX/Ins;->A07(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_4b

    .line 7
    :try_start_7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "v"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Inr;->A0C:I

    .line 20
    if-ne v0, v1, :cond_4b

    .line 22
    const-string v2, "upiHandle"

    .line 24
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 27
    move-result-object v1

    .line 28
    const-class v3, Ljava/lang/String;

    .line 30
    const-string v0, "vpaHandle"

    .line 32
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v3, v0, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 42
    const-string v0, "vpaId"

    .line 44
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Inr;->A06:Ljava/lang/String;

    .line 50
    const-string v2, "accountHolderName"

    .line 52
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "legalName"

    .line 58
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v0, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Inr;->A00:LX/1Ix;

    .line 68
    return-void
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "PAY: IndiaUpiContactData fromDBString threw: "

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/Inr;->A0C:I

    .line 2
    iget-object v7, p0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v6, p0, LX/Inr;->A01:LX/1Ix;

    .line 6
    iget-boolean v5, p0, LX/Inr;->A09:Z

    .line 8
    iget-boolean v4, p0, LX/Inr;->A0A:Z

    .line 10
    iget-boolean v3, p0, LX/Inr;->A0B:Z

    .line 12
    iget-boolean v2, p0, LX/Inr;->A08:Z

    .line 14
    const-string v0, "[ ver: "

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " jid: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " vpaHandle: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " nodal: "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " nodalAllowed: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " notifAllowed: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " isInterop: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " ]"

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
