.class public final enum LX/1JQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1JQ;

.field public static final enum A02:LX/1JQ;

.field public static final enum A03:LX/1JQ;

.field public static final enum A04:LX/1JQ;

.field public static final enum A05:LX/1JQ;

.field public static final enum A06:LX/1JQ;

.field public static final enum A07:LX/1JQ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "toast"

    .line 4
    const-string v0, "TOAST"

    .line 6
    new-instance v8, LX/1JQ;

    .line 8
    invoke-direct {v8, v0, v2, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v8, LX/1JQ;->A07:LX/1JQ;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "snackbar"

    .line 17
    const-string v0, "SNACKBAR"

    .line 19
    new-instance v7, LX/1JQ;

    .line 21
    invoke-direct {v7, v0, v2, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v7, LX/1JQ;->A06:LX/1JQ;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "dialog"

    .line 29
    const-string v0, "DIALOG"

    .line 31
    new-instance v6, LX/1JQ;

    .line 33
    invoke-direct {v6, v0, v2, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v6, LX/1JQ;->A04:LX/1JQ;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "bottomsheet"

    .line 41
    const-string v0, "BOTTOMSHEET"

    .line 43
    new-instance v5, LX/1JQ;

    .line 45
    invoke-direct {v5, v0, v2, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v5, LX/1JQ;->A03:LX/1JQ;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "alert"

    .line 53
    const-string v0, "ALERT"

    .line 55
    new-instance v4, LX/1JQ;

    .line 57
    invoke-direct {v4, v0, v2, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v4, LX/1JQ;->A02:LX/1JQ;

    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v1, "popup_menu"

    .line 65
    const-string v0, "POPUP_MENU"

    .line 67
    new-instance v2, LX/1JQ;

    .line 69
    invoke-direct {v2, v0, v3, v1}, LX/1JQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v2, LX/1JQ;->A05:LX/1JQ;

    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v1, v0, [LX/1JQ;

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v8, v1, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v7, v1, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v6, v1, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v5, v1, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v4, v1, v0

    .line 92
    aput-object v2, v1, v3

    .line 94
    sput-object v1, LX/1JQ;->A01:[LX/1JQ;

    .line 96
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/1JQ;->A00:LX/06C;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1JQ;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1JQ;
    .registers 2

    .line 0
    const-class v0, LX/1JQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1JQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1JQ;
    .registers 1

    .line 0
    sget-object v0, LX/1JQ;->A01:[LX/1JQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1JQ;

    .line 8
    return-object v0
.end method
