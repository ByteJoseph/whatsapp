.class public final enum LX/1zh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/1zh;

.field public static final enum A01:LX/1zh;

.field public static final enum A02:LX/1zh;

.field public static final enum A03:LX/1zh;

.field public static final enum A04:LX/1zh;

.field public static final enum A05:LX/1zh;

.field public static final enum A06:LX/1zh;

.field public static final enum A07:LX/1zh;

.field public static final enum A08:LX/1zh;

.field public static final enum A09:LX/1zh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "feature_disabled"

    .line 3
    const-string v0, "FEATURE_DISABLED"

    .line 5
    new-instance v11, LX/1zh;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/1zh;->A03:LX/1zh;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "hatch_integration_disabled"

    .line 15
    const-string v0, "HATCH_INTEGRATION_DISABLED"

    .line 17
    new-instance v10, LX/1zh;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/1zh;->A04:LX/1zh;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "business_app"

    .line 27
    const-string v0, "BUSINESS_APP"

    .line 29
    new-instance v9, LX/1zh;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/1zh;->A01:LX/1zh;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "companion_device"

    .line 39
    const-string v0, "COMPANION_DEVICE"

    .line 41
    new-instance v8, LX/1zh;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/1zh;->A02:LX/1zh;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "vr_device"

    .line 51
    const-string v0, "VR_DEVICE"

    .line 53
    new-instance v7, LX/1zh;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/1zh;->A09:LX/1zh;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "under_18"

    .line 63
    const-string v0, "UNDER_18"

    .line 65
    new-instance v6, LX/1zh;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/1zh;->A08:LX/1zh;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "not_ai_eligible"

    .line 75
    const-string v0, "NOT_AI_ELIGIBLE"

    .line 77
    new-instance v5, LX/1zh;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/1zh;->A05:LX/1zh;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "parental_blocked"

    .line 87
    const-string v0, "PARENTAL_BLOCKED"

    .line 89
    new-instance v4, LX/1zh;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/1zh;->A06:LX/1zh;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v1, "paused"

    .line 100
    const-string v0, "PAUSED"

    .line 102
    new-instance v2, LX/1zh;

    .line 104
    invoke-direct {v2, v0, v3, v1}, LX/1zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v2, LX/1zh;->A07:LX/1zh;

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v1, v0, [LX/1zh;

    .line 113
    invoke-static {v11, v10, v9, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v8, v1, v0

    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v7, v1, v0

    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v6, v1, v0

    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v5, v1, v0

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v4, v1, v0

    .line 131
    aput-object v2, v1, v3

    .line 133
    sput-object v1, LX/1zh;->A00:[LX/1zh;

    .line 135
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
    iput-object p3, p0, LX/1zh;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zh;
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
    const-class v0, LX/1zh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zh;
    .registers 1

    .line 0
    sget-object v0, LX/1zh;->A00:[LX/1zh;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1zh;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
