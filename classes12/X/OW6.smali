.class public abstract LX/OW6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:LX/NO3;

.field public static final A07:LX/NO3;

.field public static final A08:LX/NO3;

.field public static final A09:LX/NO3;

.field public static final A0A:LX/NO3;

.field public static final A0B:LX/NO3;

.field public static final A0C:LX/NO3;

.field public static final A0D:LX/NO3;

.field public static final A0E:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v0, "GET_CREDENTIAL"

    .line 2
    const-wide/16 v5, 0x1

    .line 4
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v13

    .line 8
    sput-object v13, LX/OW6;->A00:LX/NO3;

    .line 10
    const-string v0, "CREDENTIAL_REGISTRY"

    .line 12
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 15
    move-result-object v12

    .line 16
    sput-object v12, LX/OW6;->A01:LX/NO3;

    .line 18
    const-string v0, "CLEAR_REGISTRY"

    .line 20
    invoke-static {v0}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 23
    move-result-object v11

    .line 24
    sput-object v11, LX/OW6;->A02:LX/NO3;

    .line 26
    const-string v0, "CLEAR_CREATION_OPTIONS"

    .line 28
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 31
    move-result-object v10

    .line 32
    sput-object v10, LX/OW6;->A03:LX/NO3;

    .line 34
    const-string v0, "CLEAR_CREDENTIAL_STATE"

    .line 36
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 39
    move-result-object v9

    .line 40
    sput-object v9, LX/OW6;->A04:LX/NO3;

    .line 42
    const-string v2, "CREATE_CREDENTIAL"

    .line 44
    const-wide/16 v0, 0x3

    .line 46
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 49
    move-result-object v8

    .line 50
    sput-object v8, LX/OW6;->A05:LX/NO3;

    .line 52
    const-string v2, "REGISTER_CREATION_OPTIONS"

    .line 54
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 57
    move-result-object v7

    .line 58
    sput-object v7, LX/OW6;->A06:LX/NO3;

    .line 60
    const-string v2, "REGISTER_EXPORT"

    .line 62
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 65
    move-result-object v4

    .line 66
    sput-object v4, LX/OW6;->A07:LX/NO3;

    .line 68
    const-string v2, "IMPORT_CREDENTIALS"

    .line 70
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 73
    move-result-object v3

    .line 74
    sput-object v3, LX/OW6;->A08:LX/NO3;

    .line 76
    const-string v2, "SIGNAL_CREDENTIAL_STATE"

    .line 78
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 81
    move-result-object v2

    .line 82
    sput-object v2, LX/OW6;->A09:LX/NO3;

    .line 84
    const-string v14, "CLEAR_EXPORT"

    .line 86
    invoke-static {v14, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 89
    move-result-object v6

    .line 90
    sput-object v6, LX/OW6;->A0A:LX/NO3;

    .line 92
    const-string v5, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 94
    invoke-static {v5, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 97
    move-result-object v5

    .line 98
    sput-object v5, LX/OW6;->A0B:LX/NO3;

    .line 100
    const-string v14, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 102
    invoke-static {v14, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 105
    move-result-object v15

    .line 106
    sput-object v15, LX/OW6;->A0C:LX/NO3;

    .line 108
    const-string v14, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 110
    invoke-static {v14, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 113
    move-result-object v14

    .line 114
    sput-object v14, LX/OW6;->A0D:LX/NO3;

    .line 116
    const/16 v0, 0xe

    .line 118
    new-array v1, v0, [LX/NO3;

    .line 120
    invoke-static {v13, v12, v11, v10, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v9, v8, v7, v4, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v3, v2, v6, v5, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const/16 v0, 0xc

    .line 131
    aput-object v15, v1, v0

    .line 133
    const/16 v0, 0xd

    .line 135
    aput-object v14, v1, v0

    .line 137
    sput-object v1, LX/OW6;->A0E:[LX/NO3;

    .line 139
    return-void
.end method
