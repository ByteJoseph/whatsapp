.class public final LX/7Me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlinx/serialization/json/JsonObject;

.field public final A06:Lkotlinx/serialization/json/JsonObject;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v10, 0x3

    .line 1
    new-array v2, v10, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "none"

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v0, "client_secret_post"

    .line 11
    aput-object v0, v2, v12

    .line 13
    const/4 v11, 0x2

    .line 14
    const-string v0, "client_secret_basic"

    .line 16
    invoke-static {v0, v2, v11}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7Me;->A09:Ljava/util/Set;

    .line 22
    const/4 v9, 0x6

    .line 23
    new-array v0, v9, [Ljava/lang/String;

    .line 25
    const-string v8, "client_id"

    .line 27
    aput-object v8, v0, v1

    .line 29
    const-string v7, "redirect_uri"

    .line 31
    aput-object v7, v0, v12

    .line 33
    const-string v6, "state"

    .line 35
    aput-object v6, v0, v11

    .line 37
    const-string v2, "response_type"

    .line 39
    aput-object v2, v0, v10

    .line 41
    const/4 v5, 0x4

    .line 42
    const-string v4, "code_challenge"

    .line 44
    aput-object v4, v0, v5

    .line 46
    const/4 v3, 0x5

    .line 47
    const-string v1, "code_challenge_method"

    .line 49
    invoke-static {v1, v0, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7Me;->A0B:Ljava/util/Set;

    .line 55
    const/16 v0, 0x17

    .line 57
    invoke-static {v8, v2, v0, v12}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "response_mode"

    .line 63
    aput-object v0, v2, v11

    .line 65
    const-string v0, "scope"

    .line 67
    aput-object v0, v2, v10

    .line 69
    aput-object v4, v2, v5

    .line 71
    aput-object v1, v2, v3

    .line 73
    const-string v0, "code_verifier"

    .line 75
    aput-object v0, v2, v9

    .line 77
    const-string v1, "grant_type"

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "nonce"

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "request"

    .line 90
    const/16 v0, 0x9

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "request_uri"

    .line 96
    const/16 v0, 0xa

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "completion_callback_url"

    .line 102
    const/16 v0, 0xb

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "client_secret"

    .line 108
    const/16 v0, 0xc

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "client_assertion"

    .line 114
    const/16 v0, 0xd

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "assertion"

    .line 120
    const/16 v0, 0xe

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "code"

    .line 126
    const/16 v0, 0xf

    .line 128
    aput-object v1, v2, v0

    .line 130
    const/16 v0, 0x10

    .line 132
    aput-object v7, v2, v0

    .line 134
    const/16 v0, 0x11

    .line 136
    aput-object v6, v2, v0

    .line 138
    const-string v1, "access_token"

    .line 140
    const/16 v0, 0x12

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "refresh_token"

    .line 146
    const/16 v0, 0x13

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v1, "id_token"

    .line 152
    const/16 v0, 0x14

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string/jumbo v1, "token"

    .line 159
    const/16 v0, 0x15

    .line 161
    aput-object v1, v2, v0

    .line 163
    const-string v1, "password"

    .line 165
    const/16 v0, 0x16

    .line 167
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/7Me;->A0A:Ljava/util/Set;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Me;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Me;->A00:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7Me;->A03:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/7Me;->A04:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, LX/7Me;->A08:Z

    .line 13
    iput-boolean p9, p0, LX/7Me;->A07:Z

    .line 15
    iput-object p6, p0, LX/7Me;->A06:Lkotlinx/serialization/json/JsonObject;

    .line 17
    iput-object p7, p0, LX/7Me;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 19
    iput-object p3, p0, LX/7Me;->A02:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CustomOAuthConnectorRequest(<redacted>)"

    .line 2
    return-object v0
.end method
