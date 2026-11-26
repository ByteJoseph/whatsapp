.class public final LX/Oxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9u;

.field public static final A01:LX/P9u;

.field public static final A02:LX/P9u;

.field public static final A03:LX/P9u;

.field public static final A04:LX/P9u;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/OwT;->A00()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Oyy;

    .line 6
    invoke-direct {v1, v0}, LX/Oyy;-><init>(Landroid/net/Uri;)V

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    iget-object v2, v1, LX/Oyy;->A00:Landroid/net/Uri;

    .line 19
    iget-boolean v1, v1, LX/Oyy;->A02:Z

    .line 21
    new-instance v0, LX/Oyy;

    .line 23
    invoke-direct {v0, v1, v2}, LX/Oyy;-><init>(ZLandroid/net/Uri;)V

    .line 26
    iget-object v0, v0, LX/Oyy;->A00:Landroid/net/Uri;

    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v4, LX/Oyy;

    .line 31
    invoke-direct {v4, v2, v0}, LX/Oyy;-><init>(ZLandroid/net/Uri;)V

    .line 34
    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    .line 36
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    new-instance v0, LX/NPi;

    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, LX/Oxb;->A00:LX/P9u;

    .line 47
    const-string v1, "Aang__enable_add_account_restrictions"

    .line 49
    new-instance v0, LX/NPi;

    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object v0, LX/Oxb;->A01:LX/P9u;

    .line 56
    const-string v1, "Aang__log_missing_gaia_id_event"

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LX/NPi;

    .line 64
    invoke-direct {v0, v4, v2, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object v0, LX/Oxb;->A02:LX/P9u;

    .line 69
    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    .line 71
    new-instance v0, LX/NPi;

    .line 73
    invoke-direct {v0, v4, v2, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object v0, LX/Oxb;->A03:LX/P9u;

    .line 78
    const-string v1, "Aang__switch_clear_token_to_aang"

    .line 80
    new-instance v0, LX/NPi;

    .line 82
    invoke-direct {v0, v4, v3, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sput-object v0, LX/Oxb;->A04:LX/P9u;

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
