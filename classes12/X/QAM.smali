.class public final synthetic LX/QAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NP2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/NP2;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/QAM;->A02:Z

    .line 5
    iput-object p2, p0, LX/QAM;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/QAM;->A00:LX/NP2;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-boolean v9, p0, LX/QAM;->A02:Z

    .line 2
    iget-object v7, p0, LX/QAM;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/QAM;->A00:LX/NP2;

    .line 6
    sget-object v0, LX/P62;->A01:LX/NP1;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v9, :cond_25

    .line 12
    invoke-static {v4, v7, v5, v6}, LX/P62;->A00(LX/NP2;Ljava/lang/String;ZZ)LX/Oz8;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Oz8;->A02:Z

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-string v13, "debug cert rejected"

    .line 22
    :goto_16
    const-string v3, "SHA-256"

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    const/4 v0, 0x2

    .line 26
    if-ge v2, v0, :cond_28

    .line 28
    :try_start_1c
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_29
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    const-string v13, "not allowed"

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, LX/NP2;->A02()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object v10

    .line 52
    array-length v8, v10

    .line 53
    add-int v0, v8, v8

    .line 55
    new-array v4, v0, [C

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_3b
    if-ge v3, v8, :cond_56

    .line 61
    aget-byte v11, v10, v3

    .line 63
    and-int/lit16 v0, v11, 0xff

    .line 65
    add-int/lit8 v2, v12, 0x1

    .line 67
    sget-object v1, LX/OUX;->A01:[C

    .line 69
    ushr-int/lit8 v0, v0, 0x4

    .line 71
    aget-char v0, v1, v0

    .line 73
    aput-char v0, v4, v12

    .line 75
    and-int/lit8 v0, v11, 0xf

    .line 77
    aget-char v0, v1, v0

    .line 79
    aput-char v0, v4, v2

    .line 81
    add-int/lit8 v12, v12, 0x2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    new-instance v1, Ljava/lang/String;

    .line 88
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    aput-object v13, v2, v6

    .line 101
    invoke-static {v7, v1, v0, v2, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    const-string v1, "12451000.false"

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
