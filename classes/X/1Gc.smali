.class public final LX/1Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Gc;->A00:Landroid/view/PointerIcon;

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1Gc;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    invoke-static {p0}, LX/1Gd;->A00(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    new-instance v0, LX/1Gc;

    .line 12
    invoke-direct {v0, v1}, LX/1Gc;-><init>(Landroid/view/PointerIcon;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    goto :goto_a
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Gc;->A00:Landroid/view/PointerIcon;

    .line 2
    return-object v0
.end method
