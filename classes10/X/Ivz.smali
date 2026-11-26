.class public final enum LX/Ivz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Ivz;

.field public static final enum A01:LX/Ivz;

.field public static final enum A02:LX/Ivz;

.field public static final enum A03:LX/Ivz;

.field public static final enum A04:LX/Ivz;

.field public static final enum A05:LX/Ivz;

.field public static final enum A06:LX/Ivz;

.field public static final enum A07:LX/Ivz;

.field public static final enum A08:LX/Ivz;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "send_refused"

    .line 3
    const-string v0, "SEND_REFUSED"

    .line 5
    new-instance v10, LX/Ivz;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/Ivz;->A08:LX/Ivz;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "rate_limited"

    .line 15
    const-string v0, "RATE_LIMITED"

    .line 17
    new-instance v9, LX/Ivz;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/Ivz;->A05:LX/Ivz;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "already_requested"

    .line 27
    const-string v0, "ALREADY_REQUESTED"

    .line 29
    new-instance v8, LX/Ivz;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/Ivz;->A01:LX/Ivz;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "offline"

    .line 39
    const-string v0, "OFFLINE"

    .line 41
    new-instance v7, LX/Ivz;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v7, LX/Ivz;->A03:LX/Ivz;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "request_gone"

    .line 51
    const-string v0, "REQUEST_GONE"

    .line 53
    new-instance v6, LX/Ivz;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/Ivz;->A06:LX/Ivz;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "retry_later"

    .line 63
    const-string v0, "RETRY_LATER"

    .line 65
    new-instance v5, LX/Ivz;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v5, LX/Ivz;->A07:LX/Ivz;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "no_source_account"

    .line 75
    const-string v0, "NO_SOURCE_ACCOUNT"

    .line 77
    new-instance v4, LX/Ivz;

    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v4, LX/Ivz;->A02:LX/Ivz;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "other"

    .line 87
    const-string v0, "OTHER"

    .line 89
    new-instance v1, LX/Ivz;

    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/Ivz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v1, LX/Ivz;->A04:LX/Ivz;

    .line 96
    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [LX/Ivz;

    .line 100
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    aput-object v1, v0, v3

    .line 108
    sput-object v0, LX/Ivz;->A00:[LX/Ivz;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Ivz;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ivz;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Ivz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ivz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ivz;
    .registers 1

    .line 0
    sget-object v0, LX/Ivz;->A00:[LX/Ivz;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ivz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ivz;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
