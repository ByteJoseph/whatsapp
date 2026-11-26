.class public abstract LX/MC1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MC1;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/widget/PopupWindow;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, LX/00d;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {p0}, LX/LnT;->A00(Landroid/widget/PopupWindow;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    sget-object v0, LX/MC1;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/reflect/Method;

    .line 20
    if-eqz v2, :cond_b

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v1, v0, v3

    .line 32
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
