.class public LX/OLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Lorg/json/JSONArray;

.field public A09:Lorg/json/JSONArray;

.field public A0A:Lorg/json/JSONArray;

.field public A0B:Lorg/json/JSONArray;

.field public A0C:Lorg/json/JSONObject;

.field public A0D:Lorg/json/JSONObject;

.field public A0E:Lorg/json/JSONObject;

.field public A0F:Lorg/json/JSONObject;

.field public A0G:LX/OLy;

.field public A0H:LX/Ohp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/OLF;->A03:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_69

    .line 4
    iget-object v0, p0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    iget-object v0, p0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_2b

    .line 22
    :try_start_16
    iget-object v0, p0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "subtype"

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    const-string v0, "OTP"

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_63

    .line 51
    const-string v0, "SMS"

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_63

    .line 59
    const-string v0, "EMAIL"

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_63

    .line 67
    const-string v0, "HOTP"

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_63

    .line 75
    const-string v0, "AADHAAR"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_63

    .line 83
    const-string v0, "TOTP"

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    const-string v0, "MPIN"

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    :cond_63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    iput-object v0, p0, LX/OLF;->A03:Ljava/lang/Boolean;

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_67
.end method
