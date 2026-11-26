.class public final enum LX/Iuq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuq;

.field public static final enum A02:LX/Iuq;


# instance fields
.field public final deepLinkValue:Ljava/lang/String;

.field public final navigateToExtra:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v3, "key_management"

    .line 2
    const-string v2, "pin_management_screen"

    .line 4
    const-string v1, "KEY_MANAGEMENT"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/Iuq;

    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/Iuq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v5, LX/Iuq;->A02:LX/Iuq;

    .line 14
    const-string v4, "key_upsell_nux"

    .line 16
    const-string v3, "key_upsell_nux_screen"

    .line 18
    const-string v0, "KEY_UPSELL_NUX"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, LX/Iuq;

    .line 23
    invoke-direct {v1, v0, v2, v4, v3}, LX/Iuq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/Iuq;

    .line 29
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/Iuq;->A01:[LX/Iuq;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Iuq;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuq;->deepLinkValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Iuq;->navigateToExtra:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuq;
    .registers 2

    .line 0
    const-class v0, LX/Iuq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuq;
    .registers 1

    .line 0
    sget-object v0, LX/Iuq;->A01:[LX/Iuq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuq;

    .line 8
    return-object v0
.end method
