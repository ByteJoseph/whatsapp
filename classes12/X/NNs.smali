.class public LX/NNs;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NMT;

.field public final A01:LX/NMW;

.field public final A02:LX/NMw;

.field public final A03:LX/NNq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NMT;LX/NMW;LX/NMw;LX/NNq;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NNs;->A01:LX/NMW;

    .line 5
    iput-object p3, p0, LX/NNs;->A02:LX/NMw;

    .line 7
    iput-object p1, p0, LX/NNs;->A00:LX/NMT;

    .line 9
    iput-object p4, p0, LX/NNs;->A03:LX/NNq;

    .line 11
    iput-object p5, p0, LX/NNs;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 9

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/NNs;->A00:LX/NMT;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const-string v3, "credProps"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_79

    .line 10
    :try_start_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "rk"

    .line 17
    iget-boolean v0, v0, LX/NMT;->A00:Z

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_16} :catch_56
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_16} :catch_79

    .line 22
    :try_start_16
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_19
    iget-object v0, p0, LX/NNs;->A01:LX/NMW;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    const-string/jumbo v7, "uvm"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_20} :catch_79

    .line 32
    :try_start_20
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v0, LX/NMW;->A00:Ljava/util/List;

    .line 38
    if-eqz v4, :cond_5e

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v3, v0, :cond_5e

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/NN9;

    .line 53
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 56
    move-result-object v1

    .line 57
    iget-short v0, v2, LX/NN9;->A02:S

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 62
    iget-short v0, v2, LX/NN9;->A01:S

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 67
    iget-short v0, v2, LX/NN9;->A02:S

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_29
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4e} :catch_4e
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4e} :catch_79

    .line 78
    :catch_4e
    :try_start_4e
    move-exception v1

    .line 79
    const-string v0, "Error encoding UvmEntries to JSON object"

    .line 81
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_5d

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object"

    .line 89
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    throw v0

    .line 94
    :cond_5e
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_61
    iget-object v0, p0, LX/NNs;->A03:LX/NNq;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    const-string v1, "prf"

    .line 103
    invoke-virtual {v0}, LX/NNq;->A00()Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    iget-object v1, p0, LX/NNs;->A04:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_78

    .line 114
    const-string/jumbo v0, "txAuthSimple"

    .line 117
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_78
    return-object v6
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    .line 124
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNs;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    check-cast p1, LX/NNs;

    .line 7
    iget-object v1, p0, LX/NNs;->A01:LX/NMW;

    .line 9
    iget-object v0, p1, LX/NNs;->A01:LX/NMW;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    iget-object v1, p0, LX/NNs;->A02:LX/NMw;

    .line 19
    iget-object v0, p1, LX/NNs;->A02:LX/NMw;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    iget-object v1, p0, LX/NNs;->A00:LX/NMT;

    .line 29
    iget-object v0, p1, LX/NNs;->A00:LX/NMT;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v1, p0, LX/NNs;->A03:LX/NNq;

    .line 39
    iget-object v0, p1, LX/NNs;->A03:LX/NNq;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, p0, LX/NNs;->A04:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/NNs;->A04:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNs;->A01:LX/NMW;

    .line 2
    iget-object v4, p0, LX/NNs;->A02:LX/NMw;

    .line 4
    iget-object v3, p0, LX/NNs;->A00:LX/NMT;

    .line 6
    iget-object v2, p0, LX/NNs;->A03:LX/NNq;

    .line 8
    iget-object v1, p0, LX/NNs;->A04:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NNs;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AuthenticationExtensionsClientOutputs{"

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNs;->A01:LX/NMW;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNs;->A02:LX/NMw;

    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNs;->A00:LX/NMT;

    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NNs;->A03:LX/NNq;

    .line 25
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNs;->A04:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
