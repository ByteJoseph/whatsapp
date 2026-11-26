.class public abstract LX/OVy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string/jumbo v0, "sms_code_autofill"

    .line 3
    const-wide/16 v6, 0x2

    .line 5
    invoke-static {v0, v6, v7}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 8
    move-result-object v10

    .line 9
    sput-object v10, LX/OVy;->A00:LX/NO3;

    .line 11
    const-string/jumbo v0, "sms_code_browser"

    .line 14
    invoke-static {v0, v6, v7}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 17
    move-result-object v9

    .line 18
    sput-object v9, LX/OVy;->A01:LX/NO3;

    .line 20
    const-string/jumbo v0, "sms_retrieve"

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    invoke-static {v0, v4, v5}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 28
    move-result-object v8

    .line 29
    sput-object v8, LX/OVy;->A02:LX/NO3;

    .line 31
    const-string/jumbo v2, "user_consent"

    .line 34
    const-wide/16 v0, 0x3

    .line 36
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 39
    move-result-object v3

    .line 40
    sput-object v3, LX/OVy;->A03:LX/NO3;

    .line 42
    const-string v0, "missed_call_retriever"

    .line 44
    invoke-static {v0, v6, v7}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, LX/OVy;->A04:LX/NO3;

    .line 50
    const-string v0, "missed_call_retriever_user_consent"

    .line 52
    invoke-static {v0, v4, v5}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LX/OVy;->A05:LX/NO3;

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/NO3;

    .line 61
    invoke-static {v10, v9, v8, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/OVy;->A06:[LX/NO3;

    .line 69
    return-void
.end method
