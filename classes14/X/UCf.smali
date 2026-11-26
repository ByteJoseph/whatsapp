.class public final enum LX/UCf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCf;

.field public static final enum A01:LX/UCf;

.field public static final enum A02:LX/UCf;

.field public static final enum A03:LX/UCf;

.field public static final enum A04:LX/UCf;

.field public static final enum A05:LX/UCf;

.field public static final enum A06:LX/UCf;

.field public static final enum A07:LX/UCf;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "OTHER"

    .line 5
    new-instance v8, LX/UCf;

    .line 7
    invoke-direct {v8, v0, v3, v1, v2}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v8, LX/UCf;->A04:LX/UCf;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "NO_LONGER_NEEDED"

    .line 17
    new-instance v7, LX/UCf;

    .line 19
    invoke-direct {v7, v0, v3, v1, v2}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v7, LX/UCf;->A01:LX/UCf;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "NO_SIGN_UP"

    .line 29
    new-instance v6, LX/UCf;

    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/UCf;->A02:LX/UCf;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    const-string v2, "SPAM"

    .line 41
    new-instance v5, LX/UCf;

    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v5, LX/UCf;->A07:LX/UCf;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x4

    .line 51
    const-string v2, "OFFENSIVE_MESSAGES"

    .line 53
    new-instance v4, LX/UCf;

    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v4, LX/UCf;->A03:LX/UCf;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x5

    .line 63
    const-string v2, "OTP_DID_NOT_REQUEST"

    .line 65
    new-instance v9, LX/UCf;

    .line 67
    invoke-direct {v9, v2, v3, v0, v1}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v9, LX/UCf;->A05:LX/UCf;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-wide/16 v0, 0x6

    .line 75
    const-string v2, "SCAM_OR_FRAUD"

    .line 77
    new-instance v11, LX/UCf;

    .line 79
    invoke-direct {v11, v2, v3, v0, v1}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v11, LX/UCf;->A06:LX/UCf;

    .line 84
    const/4 v10, 0x7

    .line 85
    const-wide/16 v2, 0x7

    .line 87
    const-string v0, "DONT_RECOGNIZE"

    .line 89
    new-instance v1, LX/UCf;

    .line 91
    invoke-direct {v1, v0, v10, v2, v3}, LX/UCf;-><init>(Ljava/lang/String;IJ)V

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [LX/UCf;

    .line 98
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v4, v9, v11, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    aput-object v1, v0, v10

    .line 106
    sput-object v0, LX/UCf;->A00:[LX/UCf;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
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
    iput-wide p3, p0, LX/UCf;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCf;
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
    const-class v0, LX/UCf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCf;
    .registers 1

    .line 0
    sget-object v0, LX/UCf;->A00:[LX/UCf;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/UCf;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
