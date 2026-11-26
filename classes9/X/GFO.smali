.class public final enum LX/GFO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFO;

.field public static final enum A02:LX/GFO;

.field public static final enum A03:LX/GFO;

.field public static final enum A04:LX/GFO;

.field public static final enum A05:LX/GFO;

.field public static final enum A06:LX/GFO;

.field public static final enum A07:LX/GFO;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "image"

    .line 3
    const-string v0, "IMAGE"

    .line 5
    new-instance v9, LX/GFO;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/GFO;->A05:LX/GFO;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "video"

    .line 15
    const-string v0, "VIDEO"

    .line 17
    new-instance v8, LX/GFO;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/GFO;->A07:LX/GFO;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "gif"

    .line 27
    const-string v0, "GIF"

    .line 29
    new-instance v7, LX/GFO;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/GFO;->A04:LX/GFO;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "sticker"

    .line 39
    const-string v0, "STICKER"

    .line 41
    new-instance v6, LX/GFO;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/GFO;->A06:LX/GFO;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "document"

    .line 51
    const-string v0, "DOCUMENT"

    .line 53
    new-instance v5, LX/GFO;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/GFO;->A03:LX/GFO;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "audio"

    .line 63
    const-string v0, "AUDIO"

    .line 65
    new-instance v4, LX/GFO;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/GFO;->A02:LX/GFO;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "ptt"

    .line 75
    const-string v0, "PTT"

    .line 77
    new-instance v1, LX/GFO;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/GFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/GFO;

    .line 85
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    sput-object v0, LX/GFO;->A01:[LX/GFO;

    .line 93
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/GFO;->A00:LX/06C;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFO;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFO;
    .registers 2

    .line 0
    const-class v0, LX/GFO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFO;
    .registers 1

    .line 0
    sget-object v0, LX/GFO;->A01:[LX/GFO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFO;

    .line 8
    return-object v0
.end method
