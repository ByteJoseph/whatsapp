.class public final enum LX/IuV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuV;

.field public static final enum A02:LX/IuV;

.field public static final enum A03:LX/IuV;

.field public static final enum A04:LX/IuV;

.field public static final enum A05:LX/IuV;

.field public static final enum A06:LX/IuV;

.field public static final enum A07:LX/IuV;


# instance fields
.field public final loggingVal:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "impression"

    .line 3
    const-string v0, "IMPRESSION"

    .line 5
    new-instance v8, LX/IuV;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/IuV;->A07:LX/IuV;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "click"

    .line 15
    const-string v0, "CLICK"

    .line 17
    new-instance v7, LX/IuV;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/IuV;->A02:LX/IuV;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "fallback"

    .line 27
    const-string v0, "FALLBACK"

    .line 29
    new-instance v6, LX/IuV;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/IuV;->A06:LX/IuV;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "custom_ui_impression"

    .line 39
    const-string v0, "CUSTOM_UI_IMPRESSION"

    .line 41
    new-instance v5, LX/IuV;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/IuV;->A04:LX/IuV;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "custom_ui_install_click"

    .line 51
    const-string v0, "CUSTOM_UI_INSTALL_CLICK"

    .line 53
    new-instance v4, LX/IuV;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/IuV;->A05:LX/IuV;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "custom_ui_cancel"

    .line 63
    const-string v0, "CUSTOM_UI_CANCEL"

    .line 65
    new-instance v1, LX/IuV;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/IuV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/IuV;->A03:LX/IuV;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/IuV;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/IuV;->A01:[LX/IuV;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/IuV;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuV;
    .registers 2

    .line 0
    const-class v0, LX/IuV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuV;
    .registers 1

    .line 0
    sget-object v0, LX/IuV;->A01:[LX/IuV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuV;

    .line 8
    return-object v0
.end method
