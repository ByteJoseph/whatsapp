.class public LX/Old;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/14j;

.field public A02:LX/0BC;

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/14j;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Old;->A00:Landroid/content/Context;

    .line 9
    const-string v2, "infra"

    .line 11
    const-string v1, "COMMON"

    .line 13
    const-string v0, "PaymentCommonDeviceIdManager"

    .line 15
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Old;->A03:LX/14c;

    .line 21
    iput-object p1, p0, LX/Old;->A00:Landroid/content/Context;

    .line 23
    iput-object p2, p0, LX/Old;->A02:LX/0BC;

    .line 25
    iput-object p3, p0, LX/Old;->A01:LX/14j;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Old;->A03:LX/14c;

    .line 2
    const-string v0, "PaymentDeviceId: getid_v2()"

    .line 4
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1a

    .line 11
    if-lt v1, v0, :cond_1d

    .line 13
    const-string v0, "PaymentDeviceId: still fallback to v1"

    .line 15
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/Old;->A02:LX/0BC;

    .line 20
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "PaymentDeviceId: generate id for v2"

    .line 31
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/Old;->A02:LX/0BC;

    .line 36
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, LX/Old;->A00:Landroid/content/Context;

    .line 46
    if-nez v3, :cond_32

    .line 48
    const-string v3, ""

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    :try_start_33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_77

    .line 61
    array-length v0, v1

    .line 62
    if-eqz v0, :cond_77

    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object v0, v1, v0

    .line 67
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5d

    .line 77
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "-"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_5d} :catch_7c

    .line 93
    :cond_5d
    :try_start_5d
    const-string v0, "SHA-1"

    .line 95
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    move-result-object v1
    :try_end_63
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_63} :catch_72

    .line 99
    :try_start_63
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 108
    move-result-object v0
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_63 .. :try_end_6d} :catch_81

    .line 109
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_85

    .line 114
    :catch_72
    invoke-static {v3, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_85

    .line 119
    :cond_77
    :try_start_77
    invoke-static {v3, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_85
    :try_end_7c
    .catch Ljava/lang/NullPointerException; {:try_start_77 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    invoke-static {v3, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_85

    .line 129
    :catch_81
    invoke-static {v3, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    check-cast v6, [B

    .line 141
    if-eqz v6, :cond_1c

    .line 143
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 146
    move-result-object v5

    .line 147
    array-length v4, v6

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_96
    if-ge v2, v4, :cond_ae

    .line 152
    aget-byte v0, v6, v2

    .line 154
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "%02X"

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_96

    .line 174
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
