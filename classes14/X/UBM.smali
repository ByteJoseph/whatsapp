.class public final enum LX/UBM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBM;

.field public static final enum A02:LX/UBM;

.field public static final enum A03:LX/UBM;

.field public static final enum A04:LX/UBM;

.field public static final enum A05:LX/UBM;

.field public static final enum A06:LX/UBM;

.field public static final enum A07:LX/UBM;

.field public static final enum A08:LX/UBM;

.field public static final enum A09:LX/UBM;


# instance fields
.field public final defaultValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "0"

    .line 3
    const-string v0, "CHAT_OVERFLOW_CLICKS"

    .line 5
    new-instance v11, LX/UBM;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/UBM;->A09:LX/UBM;

    .line 12
    const-string v1, "CHAT_DELETED"

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v10, LX/UBM;

    .line 18
    invoke-direct {v10, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v10, LX/UBM;->A03:LX/UBM;

    .line 23
    const-string v1, "CHAT_MARKED_READ_COUNT"

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v9, LX/UBM;

    .line 28
    invoke-direct {v9, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v9, LX/UBM;->A06:LX/UBM;

    .line 33
    const-string v1, "CHAT_MARKED_READ_MESSAGE_COUNT"

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v8, LX/UBM;

    .line 38
    invoke-direct {v8, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v8, LX/UBM;->A07:LX/UBM;

    .line 43
    const-string v1, "CHAT_ARCHIVED"

    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v7, LX/UBM;

    .line 48
    invoke-direct {v7, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v7, LX/UBM;->A02:LX/UBM;

    .line 53
    const-string v1, "CHAT_MUTED"

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v6, LX/UBM;

    .line 58
    invoke-direct {v6, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v6, LX/UBM;->A08:LX/UBM;

    .line 63
    const-string v1, "CHAT_IS_A_CONTACT"

    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v5, LX/UBM;

    .line 68
    invoke-direct {v5, v1, v0, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, LX/UBM;->A04:LX/UBM;

    .line 73
    const-string v0, "CHAT_IS_A_CONTACT_AT_THREAD_CREATION"

    .line 75
    const/4 v4, 0x7

    .line 76
    new-instance v3, LX/UBM;

    .line 78
    invoke-direct {v3, v0, v4, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v3, LX/UBM;->A05:LX/UBM;

    .line 83
    const-string v0, "CHAT_IS_USERNAME_THREAD_AT_CREATION"

    .line 85
    const/16 v2, 0x8

    .line 87
    new-instance v1, LX/UBM;

    .line 89
    invoke-direct {v1, v0, v2, v12}, LX/UBM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const/16 v0, 0x9

    .line 94
    new-array v0, v0, [LX/UBM;

    .line 96
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v7, v6, v5, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    aput-object v3, v0, v4

    .line 104
    aput-object v1, v0, v2

    .line 106
    sput-object v0, LX/UBM;->A01:[LX/UBM;

    .line 108
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/UBM;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBM;->defaultValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBM;
    .registers 2

    .line 0
    const-class v0, LX/UBM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBM;
    .registers 1

    .line 0
    sget-object v0, LX/UBM;->A01:[LX/UBM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBM;

    .line 8
    return-object v0
.end method
