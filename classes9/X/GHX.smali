.class public final enum LX/GHX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHX;

.field public static final enum A01:LX/GHX;

.field public static final enum A02:LX/GHX;

.field public static final enum A03:LX/GHX;

.field public static final enum A04:LX/GHX;

.field public static final enum A05:LX/GHX;

.field public static final enum A06:LX/GHX;

.field public static final enum A07:LX/GHX;

.field public static final enum A08:LX/GHX;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "otp"

    .line 3
    const-string v0, "OTP"

    .line 5
    new-instance v10, LX/GHX;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/GHX;->A06:LX/GHX;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "address"

    .line 15
    const-string v0, "ADDRESS"

    .line 17
    new-instance v9, LX/GHX;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/GHX;->A01:LX/GHX;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "date"

    .line 27
    const-string v0, "DATE"

    .line 29
    new-instance v8, LX/GHX;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/GHX;->A03:LX/GHX;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "phone"

    .line 39
    const-string v0, "PHONE"

    .line 41
    new-instance v7, LX/GHX;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v7, LX/GHX;->A07:LX/GHX;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "email"

    .line 51
    const-string v0, "EMAIL"

    .line 53
    new-instance v6, LX/GHX;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/GHX;->A04:LX/GHX;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "call_phrase"

    .line 63
    const-string v0, "CALL_PHRASE"

    .line 65
    new-instance v5, LX/GHX;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v5, LX/GHX;->A02:LX/GHX;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "poll_phrase"

    .line 75
    const-string v0, "POLL_PHRASE"

    .line 77
    new-instance v4, LX/GHX;

    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v4, LX/GHX;->A08:LX/GHX;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "location_phrase"

    .line 87
    const-string v0, "LOCATION_PHRASE"

    .line 89
    new-instance v1, LX/GHX;

    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/GHX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v1, LX/GHX;->A05:LX/GHX;

    .line 96
    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [LX/GHX;

    .line 100
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    aput-object v1, v0, v3

    .line 108
    sput-object v0, LX/GHX;->A00:[LX/GHX;

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
    iput-object p3, p0, LX/GHX;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHX;
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
    const-class v0, LX/GHX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHX;
    .registers 1

    .line 0
    sget-object v0, LX/GHX;->A00:[LX/GHX;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GHX;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
