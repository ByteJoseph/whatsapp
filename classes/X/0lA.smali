.class public final enum LX/0lA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0lA;

.field public static final enum A02:LX/0lA;

.field public static final enum A03:LX/0lA;

.field public static final enum A04:LX/0lA;

.field public static final enum A05:LX/0lA;

.field public static final enum A06:LX/0lA;

.field public static final enum A07:LX/0lA;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "options_menu"

    .line 3
    const-string v0, "OPTIONS_MENU"

    .line 5
    new-instance v9, LX/0lA;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/0lA;->A06:LX/0lA;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "contextual_action_bar"

    .line 15
    const-string v0, "CONTEXTUAL_ACTION_BAR"

    .line 17
    new-instance v8, LX/0lA;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/0lA;->A04:LX/0lA;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "context_menu"

    .line 27
    const-string v0, "CONTEXT_MENU"

    .line 29
    new-instance v7, LX/0lA;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/0lA;->A05:LX/0lA;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "popup_menu"

    .line 39
    const-string v0, "POPUP_MENU"

    .line 41
    new-instance v6, LX/0lA;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/0lA;->A07:LX/0lA;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "bottom_bar"

    .line 51
    const-string v0, "BOTTOM_BAR"

    .line 53
    new-instance v5, LX/0lA;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/0lA;->A03:LX/0lA;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "action_sheet"

    .line 63
    const-string v0, "ACTION_SHEET"

    .line 65
    new-instance v4, LX/0lA;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/0lA;->A02:LX/0lA;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string/jumbo v1, "toolbar_menu"

    .line 76
    const-string v0, "TOOLBAR_MENU"

    .line 78
    new-instance v2, LX/0lA;

    .line 80
    invoke-direct {v2, v0, v3, v1}, LX/0lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x7

    .line 84
    new-array v1, v0, [LX/0lA;

    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v9, v1, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v8, v1, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v7, v1, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v6, v1, v0

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v5, v1, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v4, v1, v0

    .line 104
    aput-object v2, v1, v3

    .line 106
    sput-object v1, LX/0lA;->A01:[LX/0lA;

    .line 108
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/0lA;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/0lA;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lA;
    .registers 2

    .line 0
    const-class v0, LX/0lA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0lA;
    .registers 1

    .line 0
    sget-object v0, LX/0lA;->A01:[LX/0lA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0lA;

    .line 8
    return-object v0
.end method
