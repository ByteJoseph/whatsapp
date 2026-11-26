.class public final enum LX/Iue;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iue;

.field public static final enum A02:LX/Iue;

.field public static final enum A03:LX/Iue;

.field public static final enum A04:LX/Iue;

.field public static final enum A05:LX/Iue;

.field public static final enum A06:LX/Iue;

.field public static final enum A07:LX/Iue;

.field public static final enum A08:LX/Iue;

.field public static final enum A09:LX/Iue;

.field public static final enum A0A:LX/Iue;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v1, "CHAT"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v13, LX/Iue;

    .line 6
    invoke-direct {v13, v1, v0, v3}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v13, LX/Iue;->A06:LX/Iue;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x89

    .line 14
    const-string v0, "CLICK_TO_CALL"

    .line 16
    new-instance v12, LX/Iue;

    .line 18
    invoke-direct {v12, v0, v2, v1}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v12, LX/Iue;->A07:LX/Iue;

    .line 23
    const-string v1, "CALL_PHONE_NUMBER"

    .line 25
    const/16 v0, 0x99

    .line 27
    new-instance v11, LX/Iue;

    .line 29
    invoke-direct {v11, v1, v3, v0}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v11, LX/Iue;->A04:LX/Iue;

    .line 34
    const-string v0, "CATALOG"

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x6

    .line 38
    new-instance v10, LX/Iue;

    .line 40
    invoke-direct {v10, v0, v1, v2}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v10, LX/Iue;->A05:LX/Iue;

    .line 45
    const-string v0, "PRODUCT"

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v8, 0x5

    .line 49
    new-instance v7, LX/Iue;

    .line 51
    invoke-direct {v7, v0, v9, v8}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v7, LX/Iue;->A0A:LX/Iue;

    .line 56
    const-string v0, "CONTACT_QR_CODE"

    .line 58
    new-instance v6, LX/Iue;

    .line 60
    invoke-direct {v6, v0, v8, v1}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v6, LX/Iue;->A08:LX/Iue;

    .line 65
    const-string v1, "MESSAGE_QR_CODE"

    .line 67
    const/16 v0, 0xa

    .line 69
    new-instance v5, LX/Iue;

    .line 71
    invoke-direct {v5, v1, v2, v0}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v5, LX/Iue;->A09:LX/Iue;

    .line 76
    const/4 v2, 0x7

    .line 77
    const/16 v1, 0x12c

    .line 79
    const-string v0, "ASSISTANT_TEXT_MESSAGE"

    .line 81
    new-instance v4, LX/Iue;

    .line 83
    invoke-direct {v4, v0, v2, v1}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v4, LX/Iue;->A02:LX/Iue;

    .line 88
    const/16 v3, 0x8

    .line 90
    const/16 v2, 0x12d

    .line 92
    const-string v0, "ASSISTANT_VOICE_MESSAGE"

    .line 94
    new-instance v1, LX/Iue;

    .line 96
    invoke-direct {v1, v0, v3, v2}, LX/Iue;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v1, LX/Iue;->A03:LX/Iue;

    .line 101
    const/16 v0, 0x9

    .line 103
    new-array v0, v0, [LX/Iue;

    .line 105
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    aput-object v7, v0, v9

    .line 110
    aput-object v6, v0, v8

    .line 112
    invoke-static {v5, v4, v0}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    aput-object v1, v0, v3

    .line 117
    sput-object v0, LX/Iue;->A01:[LX/Iue;

    .line 119
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Iue;->A00:LX/06C;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Iue;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iue;
    .registers 2

    .line 0
    const-class v0, LX/Iue;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iue;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iue;
    .registers 1

    .line 0
    sget-object v0, LX/Iue;->A01:[LX/Iue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iue;

    .line 8
    return-object v0
.end method
