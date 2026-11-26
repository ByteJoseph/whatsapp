.class public final enum LX/Bg5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bg5;

.field public static final enum A02:LX/Bg5;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final iconRes:I

.field public final installUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const v4, 0x7f0806a8

    .line 3
    const-string v6, "https://addins.whatsapp.com/install/?app=google-calendar"

    .line 5
    const-string v3, "GOOGLE_CALENDAR"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v5, "1620685119261699"

    .line 10
    new-instance v1, LX/Bg5;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Bg5;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v1, LX/Bg5;->A02:LX/Bg5;

    .line 17
    const v6, 0x7f0806a9

    .line 20
    const-string v8, "https://addins.whatsapp.com/install/?app=microsoft-outlook"

    .line 22
    const-string v5, "MICROSOFT_OUTLOOK"

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v7, "886354284249559"

    .line 27
    new-instance v3, LX/Bg5;

    .line 29
    invoke-direct/range {v3 .. v8}, LX/Bg5;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/Bg5;

    .line 35
    aput-object v1, v0, v2

    .line 37
    aput-object v3, v0, v4

    .line 39
    sput-object v0, LX/Bg5;->A01:[LX/Bg5;

    .line 41
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Bg5;->A00:LX/06C;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/Bg5;->appId:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/Bg5;->iconRes:I

    .line 7
    iput-object p5, p0, LX/Bg5;->installUrl:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bg5;
    .registers 2

    .line 0
    const-class v0, LX/Bg5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bg5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bg5;
    .registers 1

    .line 0
    sget-object v0, LX/Bg5;->A01:[LX/Bg5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bg5;

    .line 8
    return-object v0
.end method
