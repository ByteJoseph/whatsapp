.class public Lcom/whatsapp/infra/logging/UXLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SELECTION_SURFACE_BOTTOM_BAR:Ljava/lang/String; = "bottom_bar"

.field public static final SELECTION_SURFACE_CONTEXTUAL_ACTION_BAR:Ljava/lang/String; = "contextual_action_bar"

.field public static final SELECTION_SURFACE_CONTEXT_MENU:Ljava/lang/String; = "context_menu"

.field public static final SELECTION_SURFACE_OPTIONS_MENU:Ljava/lang/String; = "options_menu"

.field public static final SELECTION_SURFACE_POPUP_MENU:Ljava/lang/String; = "popup_menu"

.field public static final SELECTION_SURFACE_TOOLBAR_MENU:Ljava/lang/String; = "toolbar_menu"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static initialized:Z

.field public static instance:LX/00P;

.field public static final withheldIdentityItems:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->withheldIdentityItems:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static beginGenericMenuPick(Landroid/view/MenuItem;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0}, LX/00P;->AGP(Landroid/view/MenuItem;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static beginGenericMenuPick(Landroid/view/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 268435458
    invoke-interface {v0, p0, p1}, LX/00P;->AGQ(Landroid/view/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static getBridge()LX/00P;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    return-object v0
.end method

.method public static initialize(LX/00P;)V
    .registers 2

    .line 0
    sget-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    sput-object p0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string p0, "UXLog.initialize() called more than once. Only one initialization is allowed in production."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static initializeForTest()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/MfT;

    .line 3
    invoke-direct {v0, v1}, LX/MfT;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 11
    return-void
.end method

.method public static interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .registers 5

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-nez v0, :cond_31

    .line 4
    instance-of v0, p0, Landroid/app/Fragment;

    .line 6
    if-nez v0, :cond_31

    .line 8
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 10
    if-nez v0, :cond_31

    .line 12
    instance-of v0, p0, LX/3bc;

    .line 14
    if-nez v0, :cond_31

    .line 16
    const-string v0, "object does not support menu item. Please rename. "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "UXLog/interceptOnOptionsItemSelected"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 51
    invoke-interface {v0, p0, p1, p2}, LX/00P;->Bti(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 54
    return-void
.end method

.method public static invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v0, "object is not a "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ". Please rename. Actual type: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "UXLog/wrong interception"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :try_start_28
    const/4 v3, 0x1

    .line 41
    new-array v0, v3, [Ljava/lang/Class;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v0, v2

    .line 46
    invoke-virtual {v5, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    aput-object p3, v0, v2

    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    const-string v0, "Failed to invoke "

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " via reflection on "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public static isIdentityWithheld(Landroid/view/MenuItem;)Z
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->withheldIdentityItems:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static logBackPressed(Landroid/content/Context;)V
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0}, LX/00P;->BsV(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public static logDoubleTapSecondFingerUpClick(Landroid/view/View;I)V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1}, LX/00P;->Bsr(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public static logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, LX/00P;->BtF(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static logMenu(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1}, LX/00P;->BtX(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public static logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00P;->BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static logMenuItemIdClick(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00P;->BtZ(Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public static logScroll(Landroid/view/View;II)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00P;->Bu4(Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public static logViewOperation(Landroid/view/View;Ljava/lang/String;I)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00P;->Bua(Landroid/view/View;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static replaceBridge(LX/00P;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 2
    return-void
.end method

.method public static resetForTest()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/MfT;

    .line 6
    invoke-direct {v0, v1}, LX/MfT;-><init>(I)V

    .line 9
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 11
    return-void
.end method

.method public static setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-class v2, Landroid/view/ActionMode$Callback;

    .line 6
    const-string v1, "TextView"

    .line 8
    const-string v0, "setCustomInsertionActionModeCallback"

    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p0, Landroid/widget/TextView;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-class v2, Landroid/view/ActionMode$Callback;

    .line 6
    const-string v1, "TextView"

    .line 8
    const-string v0, "setCustomSelectionActionModeCallback"

    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p0, Landroid/widget/TextView;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    return-void
.end method

.method public static setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const-class v2, Landroid/view/View$OnClickListener;

    .line 6
    const-string v1, "View"

    .line 8
    const-string/jumbo v0, "setOnClickListener"

    .line 11
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    check-cast p0, Landroid/view/View;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    instance-of v0, p1, LX/1PM;

    .line 21
    if-nez v0, :cond_20

    .line 23
    new-instance v0, LX/1PM;

    .line 25
    invoke-direct {v0, p1}, LX/1PM;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public static setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const-class v2, Landroid/view/View$OnLongClickListener;

    .line 6
    const-string v1, "View"

    .line 8
    const-string/jumbo v0, "setOnLongClickListener"

    .line 11
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    check-cast p0, Landroid/view/View;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    instance-of v0, p1, LX/1bn;

    .line 21
    if-nez v0, :cond_20

    .line 23
    new-instance v0, LX/1bn;

    .line 25
    invoke-direct {v0, p1}, LX/1bn;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    return-void
.end method

.method public static setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/view/MenuItem;

    .line 2
    if-nez v0, :cond_18

    .line 4
    const-class v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 6
    const-string v1, "MenuItem"

    .line 8
    const-string/jumbo v0, "setOnMenuItemClickListener"

    .line 11
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/MenuItem;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast p0, Landroid/view/MenuItem;

    .line 21
    return-object p0

    .line 22
    :cond_16
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_18
    check-cast p0, Landroid/view/MenuItem;

    .line 26
    if-eqz p1, :cond_2a

    .line 28
    instance-of v0, p1, LX/SVj;

    .line 30
    if-nez v0, :cond_2a

    .line 32
    new-instance v0, LX/SVj;

    .line 34
    invoke-direct {v0, p1}, LX/SVj;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2a
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 45
    return-object p0
.end method

.method public static setOnMenuItemClickListener(Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;I)V
    .registers 6

    .line 268435456
    instance-of v0, p0, Landroid/widget/PopupMenu;

    .line 268435458
    if-nez v0, :cond_f

    .line 268435460
    const-class v2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 268435462
    const-string v1, "PopupMenu"

    .line 268435464
    const-string/jumbo v0, "setOnMenuItemClickListener"

    .line 268435467
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    check-cast p0, Landroid/widget/PopupMenu;

    .line 268435473
    if-eqz p1, :cond_20

    .line 268435475
    instance-of v0, p1, LX/SWF;

    .line 268435477
    if-nez v0, :cond_20

    .line 268435479
    new-instance v0, LX/SWF;

    .line 268435481
    invoke-direct {v0, p1}, LX/SWF;-><init>(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 268435484
    invoke-virtual {p0, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 268435491
    return-void
.end method

.method public static withholdIdentity(Landroid/view/MenuItem;)V
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/infra/logging/UXLog;->withheldIdentityItems:Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Vm;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    new-instance v0, LX/1Vm;

    .line 7
    invoke-direct {v0, p0}, LX/1Vm;-><init>(Landroid/view/ActionMode$Callback;)V

    .line 10
    return-object v0
.end method
