.class public final enum LX/GFV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFV;

.field public static final enum A02:LX/GFV;

.field public static final enum A03:LX/GFV;

.field public static final enum A04:LX/GFV;

.field public static final enum A05:LX/GFV;

.field public static final enum A06:LX/GFV;

.field public static final enum A07:LX/GFV;

.field public static final enum A08:LX/GFV;


# instance fields
.field public final wamScreenType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x20

    .line 3
    const-string v0, "TRIGGER_3_BANNER"

    .line 5
    new-instance v10, LX/GFV;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v10, LX/GFV;->A08:LX/GFV;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x22

    .line 15
    const-string v0, "DEEMED_ACCEPTANCE"

    .line 17
    new-instance v9, LX/GFV;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v9, LX/GFV;->A04:LX/GFV;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x24

    .line 27
    const-string v0, "AFS_BANNER"

    .line 29
    new-instance v8, LX/GFV;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v8, LX/GFV;->A02:LX/GFV;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x31

    .line 39
    const-string v0, "DEFERRED_DA_BANNER"

    .line 41
    new-instance v7, LX/GFV;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v7, LX/GFV;->A06:LX/GFV;

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x32

    .line 51
    const-string v0, "DEFERRED_DA"

    .line 53
    new-instance v6, LX/GFV;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/GFV;->A05:LX/GFV;

    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x37

    .line 63
    const-string v0, "AFS_DDA"

    .line 65
    new-instance v5, LX/GFV;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v5, LX/GFV;->A03:LX/GFV;

    .line 72
    const-string v1, "SIC_OPTIONAL_TOS"

    .line 74
    const/4 v0, 0x6

    .line 75
    const/16 v4, 0x46

    .line 77
    new-instance v3, LX/GFV;

    .line 79
    invoke-direct {v3, v1, v0, v4}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v3, LX/GFV;->A07:LX/GFV;

    .line 84
    const-string v0, "SIC_TOS"

    .line 86
    const/4 v2, 0x7

    .line 87
    new-instance v1, LX/GFV;

    .line 89
    invoke-direct {v1, v0, v2, v4}, LX/GFV;-><init>(Ljava/lang/String;II)V

    .line 92
    const/16 v0, 0x8

    .line 94
    new-array v0, v0, [LX/GFV;

    .line 96
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v6, v5, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    aput-object v1, v0, v2

    .line 104
    sput-object v0, LX/GFV;->A01:[LX/GFV;

    .line 106
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/GFV;->A00:LX/06C;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFV;->wamScreenType:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFV;
    .registers 2

    .line 0
    const-class v0, LX/GFV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFV;
    .registers 1

    .line 0
    sget-object v0, LX/GFV;->A01:[LX/GFV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFV;

    .line 8
    return-object v0
.end method
