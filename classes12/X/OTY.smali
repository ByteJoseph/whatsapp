.class public abstract LX/OTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "credential_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "country"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "readable_name"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "issuer_name"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string/jumbo v1, "type"

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string/jumbo v1, "subtype"

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "creation_ts"

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "updated_ts"

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "debit_mode"

    .line 49
    const/16 v0, 0x8

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "credit_mode"

    .line 55
    const/16 v0, 0x9

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "balance_1000"

    .line 61
    const/16 v0, 0xa

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "balance_ts"

    .line 67
    const/16 v0, 0xb

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "country_data"

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "icon"

    .line 79
    const/16 v0, 0xd

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "p2m_debit_mode"

    .line 85
    const/16 v0, 0xe

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "p2m_credit_mode"

    .line 91
    const/16 v0, 0xf

    .line 93
    aput-object v1, v2, v0

    .line 95
    sput-object v2, LX/OTY;->A00:[Ljava/lang/String;

    .line 97
    return-void
.end method
