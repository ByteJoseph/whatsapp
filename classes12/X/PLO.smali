.class public final LX/PLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/PL9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PLO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/PL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/PLO;->A01:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/PLO;->A02:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, LX/PLO;->A04:Z

    .line 12
    iput-object p1, p0, LX/PLO;->A00:LX/PL9;

    .line 14
    iput-object p4, p0, LX/PLO;->A03:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string/jumbo v1, "service"

    .line 7
    iget-object v0, p0, LX/PLO;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v1, "step_up_id"

    .line 15
    iget-object v0, p0, LX/PLO;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo v1, "sticky_service_hub_cta"

    .line 23
    iget-boolean v0, p0, LX/PLO;->A04:Z

    .line 25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-object v6, p0, LX/PLO;->A00:LX/PL9;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v6, :cond_2a

    .line 33
    iget-object v0, v6, LX/PL9;->A00:Ljava/lang/String;

    .line 35
    :goto_23
    const-string v2, "WEBVIEW"

    .line 37
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    move-object v0, v1

    .line 43
    goto :goto_23
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2c} :catch_91

    .line 44
    :goto_2c
    const-string/jumbo v4, "step_up_challenge"

    .line 47
    if-eqz v0, :cond_51

    .line 49
    :try_start_31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.WebViewChallenge"

    .line 51
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v6, LX/NtK;

    .line 56
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 59
    move-result-object v5
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3c} :catch_91

    .line 60
    :try_start_3c
    const-string v1, "challenge_id"

    .line 62
    iget-object v0, v6, LX/NtK;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v0, "type"

    .line 70
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "auth_required"

    .line 75
    iget-boolean v0, v6, LX/NtK;->A01:Z

    .line 77
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    goto :goto_83

    .line 81
    :cond_51
    if-eqz v6, :cond_55
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_53} :catch_7d
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_53} :catch_91

    .line 83
    :try_start_53
    iget-object v1, v6, LX/PL9;->A00:Ljava/lang/String;

    .line 85
    :cond_55
    const-string v2, "DOC_UPLOAD"

    .line 87
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_86

    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.DocumentUploadChallenge"

    .line 95
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v6, LX/NtJ;

    .line 100
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 103
    move-result-object v5
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_68} :catch_91

    .line 104
    :try_start_68
    const-string v1, "challenge_id"

    .line 106
    iget-object v0, v6, LX/NtJ;->A00:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v0, "type"

    .line 114
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    goto :goto_83
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_76} :catch_76
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_76} :catch_91

    .line 118
    :catch_76
    :try_start_76
    move-exception v1

    .line 119
    const-string v0, "PAY: DocumentUploadChallenge toJson threw exception "

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_83

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "PAY: WebViewChallenge toJson threw exception "

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_86
    iget-object v1, p0, LX/PLO;->A03:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_90

    .line 138
    const-string/jumbo v0, "step_up_reason"

    .line 141
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_90
    return-object v3
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "PAY: PaymentStepUpInfo toJson threw exception "

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-object v3
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PLO;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PLO;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/PLO;->A04:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/PLO;->A00:LX/PL9;

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object v0, p0, LX/PLO;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
