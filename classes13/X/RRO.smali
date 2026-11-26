.class public final enum LX/RRO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRO;

.field public static final enum A02:LX/RRO;

.field public static final enum A03:LX/RRO;

.field public static final enum A04:LX/RRO;

.field public static final enum A05:LX/RRO;

.field public static final enum A06:LX/RRO;

.field public static final enum A07:LX/RRO;

.field public static final enum A08:LX/RRO;

.field public static final enum A09:LX/RRO;

.field public static final enum A0A:LX/RRO;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "title"

    .line 3
    const-string v0, "TITLE"

    .line 5
    new-instance v11, LX/RRO;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/RRO;->A0A:LX/RRO;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "description"

    .line 15
    const-string v0, "DESCRIPTION"

    .line 17
    new-instance v10, LX/RRO;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/RRO;->A05:LX/RRO;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "start_date_time"

    .line 27
    const-string v0, "START_DATE_TIME"

    .line 29
    new-instance v9, LX/RRO;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/RRO;->A09:LX/RRO;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "end_date_time"

    .line 39
    const-string v0, "END_DATE_TIME"

    .line 41
    new-instance v8, LX/RRO;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/RRO;->A06:LX/RRO;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "cover_photo"

    .line 51
    const-string v0, "COVER_PHOTO"

    .line 53
    new-instance v7, LX/RRO;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/RRO;->A04:LX/RRO;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "location"

    .line 63
    const-string v0, "LOCATION"

    .line 65
    new-instance v6, LX/RRO;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/RRO;->A07:LX/RRO;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "call_link"

    .line 75
    const-string v0, "CALL_LINK"

    .line 77
    new-instance v5, LX/RRO;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/RRO;->A03:LX/RRO;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "allow_additional_guests"

    .line 87
    const-string v0, "ALLOW_ADDITIONAL_GUESTS"

    .line 89
    new-instance v4, LX/RRO;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/RRO;->A02:LX/RRO;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "reminder"

    .line 100
    const-string v0, "REMINDER"

    .line 102
    new-instance v1, LX/RRO;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/RRO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v1, LX/RRO;->A08:LX/RRO;

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v0, v0, [LX/RRO;

    .line 113
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    aput-object v1, v0, v3

    .line 121
    sput-object v0, LX/RRO;->A01:[LX/RRO;

    .line 123
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/RRO;->A00:LX/06C;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRO;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRO;
    .registers 2

    .line 0
    const-class v0, LX/RRO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRO;
    .registers 1

    .line 0
    sget-object v0, LX/RRO;->A01:[LX/RRO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRO;

    .line 8
    return-object v0
.end method
