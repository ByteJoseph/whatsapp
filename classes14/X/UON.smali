.class public abstract LX/UON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v0, v4, [B

    .line 3
    sput-object v0, LX/UON;->A02:[B

    .line 5
    const-string v0, "initial_link"

    .line 7
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/UON;->A03:[B

    .line 15
    const-string v0, "whatsapi_migration"

    .line 17
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/UON;->A04:[B

    .line 23
    const-string v1, "wa_lite_rpc_v1"

    .line 25
    invoke-static {v1, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/UON;->A01:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "whatsapi_migration_v1"

    .line 41
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [[B

    .line 48
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/UON;->A00:Ljava/util/List;

    .line 58
    new-array v0, v1, [B

    .line 60
    aput-byte v1, v0, v4

    .line 62
    sput-object v0, LX/UON;->A05:[B

    .line 64
    return-void
.end method
