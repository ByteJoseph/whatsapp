.class public final LX/MOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final A00:LX/MOs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MOs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MOs;->A00:LX/MOs;

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


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/5pP;

    .line 6
    invoke-static {p1}, LX/MAr;->A01(LX/MwG;)V

    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/MAr;->A00(Landroid/view/View;)LX/M18;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, LX/M18;->A00:Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method
