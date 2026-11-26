.class public LX/L7c;
.super LX/MRh;
.source ""

# interfaces
.implements LX/MyL;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/MyL;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-gt v1, v0, :cond_18

    .line 6
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    const-string v3, "setTouchModal"

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/L7c;->A01:Ljava/lang/reflect/Method;

    .line 24
    :cond_18
    return-void
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v1, "MenuPopupWindow"

    .line 27
    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-gt v1, v0, :cond_21

    .line 7
    sget-object v2, LX/L7c;->A01:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v2, :cond_26

    .line 11
    :try_start_b
    iget-object v1, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v1, "MenuPopupWindow"

    .line 27
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 35
    invoke-static {v0}, LX/LkR;->A00(Landroid/widget/PopupWindow;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CIe(Landroid/view/MenuItem;LX/1De;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L7c;->A00:LX/MyL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/MyL;->CIe(Landroid/view/MenuItem;LX/1De;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CIf(Landroid/view/MenuItem;LX/1De;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L7c;->A00:LX/MyL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/MyL;->CIf(Landroid/view/MenuItem;LX/1De;)V

    .line 7
    :cond_7
    return-void
.end method
