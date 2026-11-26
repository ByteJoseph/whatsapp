.class public final LX/Ptl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptl;

    .line 2
    invoke-direct {v0}, LX/Ptl;-><init>()V

    .line 5
    sput-object v0, LX/Ptl;->A00:LX/Ptl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    const-string v0, "pay"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    const/16 v0, 0x9

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    .line 20
    aput-object v0, v2, v4

    .line 22
    const-string v0, "COMPLETED"

    .line 24
    aput-object v0, v2, v6

    .line 26
    const-string v0, "DELETED"

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v2, v5

    .line 31
    const-string v1, "FAILED"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "ONBOARDING_COMPLETED"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "PENDING"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "PROCESSING"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "REJECTED"

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "UPLOADING"

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    new-array v1, v5, [Ljava/lang/String;

    .line 66
    const-string v0, "kyc"

    .line 68
    aput-object v0, v1, v4

    .line 70
    const-string/jumbo v0, "state"

    .line 73
    aput-object v0, v1, v6

    .line 75
    invoke-virtual {p2, p1, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    new-instance v3, LX/NnM;

    .line 83
    invoke-direct {v3, p1}, LX/NnM;-><init>(LX/0WX;)V

    .line 86
    :cond_56
    return-object v3
.end method
