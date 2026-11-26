.class public abstract LX/OVr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/0VG;

.field public static final A03:LX/0VG;

.field public static final A04:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "[A-Za-z0-9-]{1,64}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OVr;->A04:LX/06L;

    .line 8
    const/4 v5, 0x3

    .line 9
    new-array v2, v5, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "AUTH_FAILURE"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v0, "MISSING_AUTH_TOKEN"

    .line 19
    aput-object v0, v2, v4

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v0, "AUTH_VALIDATION_FAILED"

    .line 24
    invoke-static {v0, v2, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/OVr;->A00:Ljava/util/Set;

    .line 30
    const/16 v2, 0x190

    .line 32
    const/16 v1, 0x1f3

    .line 34
    new-instance v0, LX/0VG;

    .line 36
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 39
    sput-object v0, LX/OVr;->A02:LX/0VG;

    .line 41
    const/16 v2, 0x1f4

    .line 43
    const/16 v1, 0x257

    .line 45
    new-instance v0, LX/0VG;

    .line 47
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 50
    sput-object v0, LX/OVr;->A03:LX/0VG;

    .line 52
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x15

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v0, v5, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/OVr;->A01:Ljava/util/Set;

    .line 76
    return-void
.end method
