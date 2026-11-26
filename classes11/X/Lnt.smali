.class public abstract LX/Lnt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-class v1, Landroid/widget/AbsListView;

    .line 3
    const-string v0, "mIsChildViewEnabled"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    goto :goto_12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_12
    sput-object v2, LX/Lnt;->A00:Ljava/lang/reflect/Field;

    .line 20
    return-void
.end method
