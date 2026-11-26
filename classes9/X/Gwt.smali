.class public final LX/Gwt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/Gwt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwt;->A01:LX/Gwt;

    .line 7
    const/16 v0, 0x1493

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Gwt;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1Mo;Ljava/lang/Integer;)LX/Gxg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_36

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_1c

    .line 13
    const-string v2, "whatsapp_status_viewer_topmenu_facebook_click"

    .line 15
    :goto_f
    const/16 v0, 0xd

    .line 17
    new-instance v1, LX/Hoq;

    .line 19
    invoke-direct {v1, v0}, LX/Hoq;-><init>(I)V

    .line 22
    new-instance v0, LX/Gxg;

    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/Gxg;-><init>(LX/1Mo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/16 v0, 0x8

    .line 30
    if-eq v1, v0, :cond_33

    .line 32
    const/16 v0, 0x9

    .line 34
    if-eq v1, v0, :cond_33

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    const-string v2, "whatsapp_my_status_overflow_menu_facebook_click"

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_30

    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    :cond_30
    const-string v2, "whatsapp_my_status_topmenu_facebook_click"

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    const-string v2, "whatsapp_status_viewer_drawer_facebook_click"

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    const-string v2, "whatsapp_status_viewer_facebook_click"

    .line 56
    goto :goto_f
.end method
