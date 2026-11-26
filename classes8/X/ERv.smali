.class public abstract LX/ERv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "group_root_key_membership_form_x25519_v1"

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ERv;->A01:[B

    .line 10
    const-string v0, "group_root_key_ml_kem_v1"

    .line 12
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ERv;->A00:[B

    .line 18
    const-string v0, "group_membership_form_v1"

    .line 20
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/ERv;->A03:[B

    .line 26
    const-string v0, "group_membership_form_reporting_v1"

    .line 28
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ERv;->A04:[B

    .line 34
    const-string v0, "group_root_key_public_v1"

    .line 36
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/ERv;->A02:[B

    .line 42
    return-void
.end method

.method public static final varargs A00([[B)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v2, :cond_f

    .line 5
    aget-object v0, p0, v1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    return-void
.end method

.method public static final A01([B)[B
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v3, LX/ERv;->A02:[B

    .line 3
    const/16 v2, 0x20

    .line 5
    array-length v1, p0

    .line 6
    if-ne v1, v2, :cond_49

    .line 8
    array-length v0, v3

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "info must not be empty"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p0, v3, v2}, LX/1pU;->A00([B[BI)[B

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    const-string v0, "best"

    .line 30
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 36
    invoke-interface {v0, v6}, LX/1pK;->generatePrivateKey([B)[B

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, LX/1pK;->generatePublicKey([B)[B

    .line 43
    move-result-object v0

    .line 44
    move-object v3, v2

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 51
    move-result-object v1
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_3e

    .line 52
    new-array v0, v4, [[B

    .line 54
    aput-object v6, v0, v7

    .line 56
    aput-object v2, v0, v5

    .line 58
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 61
    return-object v1

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    new-array v0, v4, [[B

    .line 65
    aput-object v6, v0, v7

    .line 67
    aput-object v3, v0, v5

    .line 69
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 72
    throw v1

    .line 73
    :cond_49
    const-string v0, "rootGroupKey must be 32 bytes, got "

    .line 75
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
