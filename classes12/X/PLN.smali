.class public final LX/PLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PLN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v3, p0, LX/PLN;->A03:Z

    .line 9
    iput-wide v0, p0, LX/PLN;->A00:J

    .line 11
    iput-wide v0, p0, LX/PLN;->A01:J

    .line 13
    iput-object v2, p0, LX/PLN;->A02:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_43

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    :try_start_17
    invoke-static {p1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "is-complaint-eligible"

    .line 29
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/PLN;->A03:Z

    .line 35
    const-string v0, "created-ts"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/PLN;->A00:J

    .line 43
    const-string/jumbo v0, "updated-ts"

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/PLN;->A01:J

    .line 52
    const-string v0, "complaint-status"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/PLN;->A02:Ljava/lang/String;

    .line 60
    return-void
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "PAY: IndiaUpiTransactionComplaintData threw: "

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    const-string v1, "is-complaint-eligible"

    .line 6
    iget-boolean v0, p0, LX/PLN;->A03:Z

    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-wide v1, p0, LX/PLN;->A00:J

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_18

    .line 19
    const-string v0, "created-ts"

    .line 21
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    :cond_18
    iget-wide v1, p0, LX/PLN;->A01:J

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-lez v0, :cond_24

    .line 30
    const-string/jumbo v0, "updated-ts"

    .line 33
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :cond_24
    iget-object v1, p0, LX/PLN;->A02:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_34

    .line 40
    const-string v0, "complaint-status"

    .line 42
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    goto :goto_34
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "PAY: IndiaUpiTransactionComplaintData toJson threw: "

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    :goto_34
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/PLN;->A03:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-wide v0, p0, LX/PLN;->A00:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, LX/PLN;->A01:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, LX/PLN;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
