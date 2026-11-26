.class public final enum LX/KuY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/KuY;

.field public static final enum A02:LX/KuY;

.field public static final enum A03:LX/KuY;

.field public static final enum A04:LX/KuY;

.field public static final enum A05:LX/KuY;

.field public static final enum A06:LX/KuY;

.field public static final enum A07:LX/KuY;

.field public static final enum A08:LX/KuY;


# instance fields
.field public final priority:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "BOT_MEDIA"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/KuY;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/KuY;->A03:LX/KuY;

    .line 10
    const-string v1, "BOT_COMMANDS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/KuY;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/KuY;->A02:LX/KuY;

    .line 20
    const-string v1, "BOT_TYPEAHEAD"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/KuY;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/KuY;->A04:LX/KuY;

    .line 30
    const-string v1, "MENTION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/KuY;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/KuY;->A06:LX/KuY;

    .line 40
    const-string v1, "QUICK_REPLY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/KuY;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/KuY;->A07:LX/KuY;

    .line 50
    const-string v1, "SIDE_CHAT_CAPABILITIES"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/KuY;

    .line 55
    invoke-direct {v3, v1, v0, v0}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v3, LX/KuY;->A08:LX/KuY;

    .line 60
    const-string v0, "EMOJI_SHORTCUT"

    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/KuY;

    .line 65
    invoke-direct {v1, v0, v2, v2}, LX/KuY;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v1, LX/KuY;->A05:LX/KuY;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/KuY;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    aput-object v1, v0, v2

    .line 81
    sput-object v0, LX/KuY;->A01:[LX/KuY;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/KuY;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/KuY;->priority:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KuY;
    .registers 2

    .line 0
    const-class v0, LX/KuY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KuY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/KuY;
    .registers 1

    .line 0
    sget-object v0, LX/KuY;->A01:[LX/KuY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KuY;

    .line 8
    return-object v0
.end method
