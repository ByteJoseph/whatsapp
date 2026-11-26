.class public final enum LX/9Jp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/9Jp;

.field public static final enum A01:LX/9Jp;

.field public static final enum A02:LX/9Jp;

.field public static final enum A03:LX/9Jp;

.field public static final enum A04:LX/9Jp;

.field public static final enum A05:LX/9Jp;

.field public static final enum A06:LX/9Jp;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "one"

    .line 3
    const-string v0, "ONE"

    .line 5
    new-instance v8, LX/9Jp;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/9Jp;->A03:LX/9Jp;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "two_to_three"

    .line 15
    const-string v0, "TWO_TO_THREE"

    .line 17
    new-instance v7, LX/9Jp;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/9Jp;->A06:LX/9Jp;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "four_to_six"

    .line 27
    const-string v0, "FOUR_TO_SIX"

    .line 29
    new-instance v6, LX/9Jp;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/9Jp;->A02:LX/9Jp;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "seven_to_ten"

    .line 39
    const-string v0, "SEVEN_TO_TEN"

    .line 41
    new-instance v5, LX/9Jp;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/9Jp;->A04:LX/9Jp;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "eleven_to_twenty"

    .line 51
    const-string v0, "ELEVEN_TO_TWENTY"

    .line 53
    new-instance v4, LX/9Jp;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/9Jp;->A01:LX/9Jp;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "twenty_one_plus"

    .line 63
    const-string v0, "TWENTY_ONE_PLUS"

    .line 65
    new-instance v1, LX/9Jp;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/9Jp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/9Jp;->A05:LX/9Jp;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/9Jp;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/9Jp;->A00:[LX/9Jp;

    .line 83
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
    iput-object p3, p0, LX/9Jp;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Jp;
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
    const-class v0, LX/9Jp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Jp;
    .registers 1

    .line 0
    sget-object v0, LX/9Jp;->A00:[LX/9Jp;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Jp;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Jp;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
