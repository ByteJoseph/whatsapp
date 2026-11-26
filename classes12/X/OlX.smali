.class public final LX/OlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Orw;

.field public final A02:LX/Oqw;

.field public final A03:LX/P30;


# direct methods
.method public constructor <init>(LX/Orw;LX/Oqw;LX/P30;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OlX;->A03:LX/P30;

    .line 5
    iput-object p1, p0, LX/OlX;->A01:LX/Orw;

    .line 7
    iput-object p2, p0, LX/OlX;->A02:LX/Oqw;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OlX;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7076

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    if-nez p3, :cond_2f

    .line 29
    const-string v0, "Invariant violated: clientMetadataEncrypted must be non-null"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    if-nez p3, :cond_2f

    .line 38
    if-nez p1, :cond_2f

    .line 40
    const-string v0, "Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public final A00(LX/Or0;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/OlX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7076

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OlX;->A03:LX/P30;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-nez v0, :cond_22

    .line 18
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, LX/OlX;->A01:LX/Orw;

    .line 27
    if-nez v0, :cond_32

    .line 29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-virtual {p1, v0}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/PA2;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    return-object v0

    .line 51
    :cond_33
    check-cast v1, LX/P30;

    .line 53
    iget-object v0, v1, LX/P30;->A00:[B

    .line 55
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v6

    .line 63
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 65
    const-string v0, "credentialId"

    .line 67
    invoke-virtual {v1, v0, v6}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 70
    move-result-object v5

    .line 71
    const-string v0, "prfSalt"

    .line 73
    invoke-virtual {v1, v0, v6}, LX/PCD;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;

    .line 76
    move-result-object v4

    .line 77
    const-string v1, "aaguid"

    .line 79
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_7a

    .line 86
    invoke-static {v1, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/OPy;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ooo;

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    iget-object v2, v0, LX/Ooo;->A00:LX/P30;

    .line 104
    :goto_68
    const-string v1, "passwordManagerName"

    .line 106
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    new-instance v0, LX/Orw;

    .line 118
    invoke-direct {v0, v5, v4, v2, v3}, LX/Orw;-><init>(LX/P30;LX/P30;LX/P30;Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 122
    :cond_7a
    move-object v2, v3

    .line 123
    goto :goto_68
.end method
