.class public final LX/Pv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pv7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pv7;

    .line 2
    invoke-direct {v0}, LX/Pv7;-><init>()V

    .line 5
    sput-object v0, LX/Pv7;->A00:LX/Pv7;

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
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-string/jumbo v0, "single_serialized_proof"

    .line 8
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_48

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v2, v0, [LX/I1d;

    .line 18
    sget-object v0, LX/Pv8;->A00:LX/Pv8;

    .line 20
    aput-object v0, v2, v1

    .line 22
    sget-object v0, LX/Pv9;->A00:LX/Pv9;

    .line 24
    aput-object v0, v2, v4

    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/PvA;->A00:LX/PvA;

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/PvB;->A00:LX/PvB;

    .line 34
    aput-object v0, v2, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    sget-object v0, LX/PvC;->A00:LX/PvC;

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/4 v1, 0x5

    .line 42
    sget-object v0, LX/PvD;->A00:LX/PvD;

    .line 44
    aput-object v0, v2, v1

    .line 46
    const/4 v1, 0x6

    .line 47
    sget-object v0, LX/PvE;->A00:LX/PvE;

    .line 49
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 59
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    check-cast v0, LX/NmU;

    .line 67
    new-instance v3, LX/Nnq;

    .line 69
    invoke-direct {v3, p1, v0}, LX/Nnq;-><init>(LX/0WX;LX/NmU;)V

    .line 72
    :cond_48
    return-object v3
.end method
