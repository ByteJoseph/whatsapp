.class public LX/JhZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "NONE"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "ES256"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    sput-object v0, LX/JhZ;->A06:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_8c

    .line 16
    if-eq v4, v0, :cond_8c

    .line 18
    if-eq v1, v4, :cond_8c

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_8c

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/JhZ;->A04:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/JhZ;->A05:Ljava/lang/String;

    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JhZ;->A01:Ljava/lang/String;

    .line 49
    const/16 v2, 0x8

    .line 51
    :try_start_33
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/JhZ;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    new-instance v0, Ljava/lang/String;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 69
    const/16 v2, 0x40

    .line 71
    invoke-static {v0, v2}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/JhZ;->A02:Lorg/json/JSONObject;

    .line 77
    const-string v0, "alg"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/JhZ;->A00:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/String;

    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 96
    invoke-static {v0, v2}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/JhZ;->A03:Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_66} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_66} :catch_79

    .line 102
    sget-object v1, LX/JhZ;->A06:Ljava/util/Set;

    .line 104
    iget-object v0, p0, LX/JhZ;->A00:Ljava/lang/String;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    return-void

    .line 113
    :cond_71
    const-string v1, "JWT algorithm not supported"

    .line 115
    new-instance v0, LX/IwF;

    .line 117
    invoke-direct {v0, v1}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :catch_79
    const-string v1, "Wrong Base64 encoding."

    .line 123
    new-instance v0, LX/IwF;

    .line 125
    invoke-direct {v0, v1}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :catch_81
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/IwF;

    .line 136
    invoke-direct {v0, v1}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v1, "Invalid JWT Token"

    .line 142
    new-instance v0, LX/IwF;

    .line 144
    invoke-direct {v0, v1}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public static A00([B)[B
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    array-length v3, p0

    .line 3
    if-ge v4, v3, :cond_c

    .line 5
    aget-byte v0, p0, v4

    .line 7
    if-nez v0, :cond_c

    .line 9
    add-int/lit8 v4, v4, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    const/4 v2, 0x1

    .line 13
    if-ne v4, v3, :cond_14

    .line 15
    new-array v0, v2, [B

    .line 17
    aput-byte v5, v0, v5

    .line 19
    return-object v0

    .line 20
    :cond_14
    sub-int/2addr v3, v4

    .line 21
    aget-byte v0, p0, v4

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 25
    const/16 v0, 0x7f

    .line 27
    if-le v1, v0, :cond_25

    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 31
    new-array v0, v0, [B

    .line 33
    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    new-array v0, v3, [B

    .line 39
    invoke-static {p0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    return-object v0
.end method
