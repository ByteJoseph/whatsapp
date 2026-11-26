.class public abstract LX/OW2;
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

.field public static final A08:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 2
    const-wide/16 v0, 0x9

    .line 4
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v10

    .line 8
    sput-object v10, LX/OW2;->A00:LX/NO3;

    .line 10
    const-string v0, "auth_api_credentials_sign_out"

    .line 12
    invoke-static {v0}, LX/PRs;->A08(Ljava/lang/String;)LX/NO3;

    .line 15
    move-result-object v9

    .line 16
    sput-object v9, LX/OW2;->A01:LX/NO3;

    .line 18
    const-string v0, "auth_api_credentials_authorize"

    .line 20
    const-wide/16 v1, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 25
    move-result-object v8

    .line 26
    sput-object v8, LX/OW2;->A02:LX/NO3;

    .line 28
    const-string v0, "auth_api_credentials_revoke_access"

    .line 30
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 33
    move-result-object v7

    .line 34
    sput-object v7, LX/OW2;->A03:LX/NO3;

    .line 36
    const-string v2, "auth_api_credentials_save_password"

    .line 38
    const-wide/16 v0, 0x4

    .line 40
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 43
    move-result-object v6

    .line 44
    sput-object v6, LX/OW2;->A04:LX/NO3;

    .line 46
    const-string v2, "auth_api_credentials_get_sign_in_intent"

    .line 48
    const-wide/16 v0, 0x6

    .line 50
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 53
    move-result-object v5

    .line 54
    sput-object v5, LX/OW2;->A05:LX/NO3;

    .line 56
    const-string v0, "auth_api_credentials_save_account_linking_token"

    .line 58
    const-wide/16 v3, 0x3

    .line 60
    invoke-static {v0, v3, v4}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 63
    move-result-object v2

    .line 64
    sput-object v2, LX/OW2;->A06:LX/NO3;

    .line 66
    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    .line 68
    invoke-static {v0, v3, v4}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LX/OW2;->A07:LX/NO3;

    .line 74
    const/16 v0, 0x8

    .line 76
    new-array v0, v0, [LX/NO3;

    .line 78
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v5, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    sput-object v0, LX/OW2;->A08:[LX/NO3;

    .line 86
    return-void
.end method
