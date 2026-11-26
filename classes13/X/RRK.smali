.class public final enum LX/RRK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRK;

.field public static final enum A02:LX/RRK;

.field public static final enum A03:LX/RRK;

.field public static final enum A04:LX/RRK;

.field public static final enum A05:LX/RRK;

.field public static final enum A06:LX/RRK;

.field public static final enum A07:LX/RRK;

.field public static final enum A08:LX/RRK;

.field public static final enum A09:LX/RRK;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "initial"

    .line 3
    const-string v0, "INITIAL"

    .line 5
    new-instance v10, LX/RRK;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/RRK;->A05:LX/RRK;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "onboarding"

    .line 15
    const-string v0, "ONBOARDING"

    .line 17
    new-instance v9, LX/RRK;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/RRK;->A06:LX/RRK;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "permissions_granting"

    .line 27
    const-string v0, "PERMISSIONS"

    .line 29
    new-instance v8, LX/RRK;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/RRK;->A07:LX/RRK;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "id_type_selection"

    .line 39
    const-string v0, "CHOOSE_DOC_TYPE"

    .line 41
    new-instance v7, LX/RRK;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v7, LX/RRK;->A02:LX/RRK;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "first_photo_capture"

    .line 51
    const-string v0, "FIRST_PHOTO_CAPTURE"

    .line 53
    new-instance v6, LX/RRK;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/RRK;->A03:LX/RRK;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "first_photo_confirmation"

    .line 63
    const-string v0, "FIRST_PHOTO_CONFIRMATION"

    .line 65
    new-instance v5, LX/RRK;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v5, LX/RRK;->A04:LX/RRK;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "second_photo_capture"

    .line 75
    const-string v0, "SECOND_PHOTO_CAPTURE"

    .line 77
    new-instance v4, LX/RRK;

    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v4, LX/RRK;->A08:LX/RRK;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "second_photo_confirmation"

    .line 87
    const-string v0, "SECOND_PHOTO_CONFIRMATION"

    .line 89
    new-instance v1, LX/RRK;

    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/RRK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v1, LX/RRK;->A09:LX/RRK;

    .line 96
    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [LX/RRK;

    .line 100
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    aput-object v1, v0, v3

    .line 108
    sput-object v0, LX/RRK;->A01:[LX/RRK;

    .line 110
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/RRK;->A00:LX/06C;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRK;->text:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRK;
    .registers 2

    .line 0
    const-class v0, LX/RRK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRK;
    .registers 1

    .line 0
    sget-object v0, LX/RRK;->A01:[LX/RRK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRK;

    .line 8
    return-object v0
.end method
