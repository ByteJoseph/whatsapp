.class public final enum LX/9Iy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Iy;

.field public static final enum A02:LX/9Iy;

.field public static final enum A03:LX/9Iy;

.field public static final enum A04:LX/9Iy;

.field public static final enum A05:LX/9Iy;

.field public static final enum A06:LX/9Iy;

.field public static final enum A07:LX/9Iy;

.field public static final enum A08:LX/9Iy;

.field public static final enum A09:LX/9Iy;


# instance fields
.field public final defaultPriorityValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "CHAT"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v10, 0x32

    .line 5
    new-instance v9, LX/9Iy;

    .line 7
    invoke-direct {v9, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v9, LX/9Iy;->A04:LX/9Iy;

    .line 12
    const-string v1, "STATUS"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v8, LX/9Iy;

    .line 17
    invoke-direct {v8, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v8, LX/9Iy;->A08:LX/9Iy;

    .line 22
    const-string v1, "CHANNEL"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v7, LX/9Iy;

    .line 27
    invoke-direct {v7, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v7, LX/9Iy;->A03:LX/9Iy;

    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x96

    .line 35
    const-string v0, "VOICE_NOTE"

    .line 37
    new-instance v6, LX/9Iy;

    .line 39
    invoke-direct {v6, v0, v2, v1}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v6, LX/9Iy;->A09:LX/9Iy;

    .line 44
    const-string v1, "PROFILE"

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v5, LX/9Iy;

    .line 49
    invoke-direct {v5, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v5, LX/9Iy;->A07:LX/9Iy;

    .line 54
    const-string v1, "META_AI"

    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v4, LX/9Iy;

    .line 59
    invoke-direct {v4, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v4, LX/9Iy;->A06:LX/9Iy;

    .line 64
    const-string v1, "BB_GENAI_IMAGE_EDIT"

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v3, LX/9Iy;

    .line 69
    invoke-direct {v3, v1, v0, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v3, LX/9Iy;->A02:LX/9Iy;

    .line 74
    const-string v0, "CHAT_WALLPAPER"

    .line 76
    const/4 v2, 0x7

    .line 77
    new-instance v1, LX/9Iy;

    .line 79
    invoke-direct {v1, v0, v2, v10}, LX/9Iy;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v1, LX/9Iy;->A05:LX/9Iy;

    .line 84
    const/16 v0, 0x8

    .line 86
    new-array v0, v0, [LX/9Iy;

    .line 88
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v5, v4, v3, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    aput-object v1, v0, v2

    .line 96
    sput-object v0, LX/9Iy;->A01:[LX/9Iy;

    .line 98
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/9Iy;->A00:LX/06C;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9Iy;->defaultPriorityValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Iy;
    .registers 2

    .line 0
    const-class v0, LX/9Iy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Iy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Iy;
    .registers 1

    .line 0
    sget-object v0, LX/9Iy;->A01:[LX/9Iy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Iy;

    .line 8
    return-object v0
.end method
