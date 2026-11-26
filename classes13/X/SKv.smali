.class public abstract LX/SKv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SWO;

    .line 2
    invoke-direct {v0}, LX/SWO;-><init>()V

    .line 5
    sput-object v0, LX/SKv;->A00:LX/17e;

    .line 7
    return-void
.end method

.method public static A00(LX/Mvq;Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/MG0;

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-class v2, LX/Mvq;

    .line 6
    const-string v1, "PopupMenu"

    .line 8
    const-string v0, "setOnMenuItemClickListener"

    .line 10
    invoke-static {p1, v0, v2, p0, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p1, LX/MG0;

    .line 16
    instance-of v0, p0, LX/SWN;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iput-object p0, p1, LX/MG0;->A01:LX/Mvq;

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v0, LX/SWN;

    .line 25
    invoke-direct {v0, p0}, LX/SWN;-><init>(LX/Mvq;)V

    .line 28
    iput-object v0, p1, LX/MG0;->A01:LX/Mvq;

    .line 30
    return-void
.end method

.method public static A01(LX/17e;Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-class v2, LX/17e;

    .line 6
    const-string v1, "Toolbar"

    .line 8
    const-string v0, "setOnMenuItemClickListener"

    .line 10
    invoke-static {p1, v0, v2, p0, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    if-nez p0, :cond_17

    .line 18
    sget-object p0, LX/SKv;->A00:LX/17e;

    .line 20
    :cond_14
    iput-object p0, p1, Landroidx/appcompat/widget/Toolbar;->A0C:LX/17e;

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, LX/SWQ;

    .line 25
    if-nez v0, :cond_14

    .line 27
    new-instance v0, LX/SWQ;

    .line 29
    invoke-direct {v0, p0, p1}, LX/SWQ;-><init>(LX/17e;Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0C:LX/17e;

    .line 34
    return-void
.end method
