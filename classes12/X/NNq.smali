.class public final LX/NNq;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q3p;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/NNq;->A01:Z

    .line 5
    iput-object p1, p0, LX/NNq;->A00:LX/Q3p;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 8

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p0, LX/NNq;->A01:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v1, "enabled"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_e
    iget-object v0, p0, LX/NNq;->A00:LX/Q3p;

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto :goto_18

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 22
    move-result-object v5

    .line 23
    goto :goto_19

    .line 24
    :goto_18
    const/4 v5, 0x0

    .line 25
    :goto_19
    if-eqz v5, :cond_49

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v4

    .line 31
    const-string v1, "first"

    .line 33
    const/16 v3, 0x20

    .line 35
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0xb

    .line 41
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    array-length v1, v5

    .line 49
    const/16 v0, 0x40

    .line 51
    if-ne v1, v0, :cond_43

    .line 53
    const-string/jumbo v1, "second"

    .line 56
    invoke-static {v5, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    const-string/jumbo v0, "results"

    .line 70
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_49
    return-object v6
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    .line 77
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNq;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, LX/NNq;

    .line 7
    iget-boolean v1, p0, LX/NNq;->A01:Z

    .line 9
    iget-boolean v0, p1, LX/NNq;->A01:Z

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v1, p0, LX/NNq;->A00:LX/Q3p;

    .line 15
    iget-object v0, p1, LX/NNq;->A00:LX/Q3p;

    .line 17
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/NNq;->A01:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NNq;->A00:LX/Q3p;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NNq;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AuthenticationExtensionsPrfOutputs{"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/NNq;->A01:Z

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v0, p0, LX/NNq;->A00:LX/Q3p;

    .line 12
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 21
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
