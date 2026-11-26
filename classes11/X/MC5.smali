.class public abstract LX/MC5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MGZ;

.field public static final A01:LX/MGZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/L9I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MC5;->A00:LX/MGZ;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MGZ;

    .line 29
    goto :goto_1f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-object v0, v2

    .line 31
    :goto_1f
    sput-object v0, LX/MC5;->A01:LX/MGZ;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/util/List;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return-void
.end method
