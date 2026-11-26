.class public final LX/7Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8aN;

.field public static final synthetic A01:LX/7Sf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sf;->A01:LX/7Sf;

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

.method public static final A00()LX/8aN;
    .registers 2

    .line 0
    sget-object v0, LX/7Sf;->A00:LX/8aN;

    .line 2
    if-nez v0, :cond_f

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_10

    .line 10
    new-instance v0, LX/62n;

    .line 12
    invoke-direct {v0}, LX/62n;-><init>()V

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    const/16 v0, 0x1d

    .line 18
    if-lt v1, v0, :cond_1a

    .line 20
    new-instance v0, LX/62o;

    .line 22
    invoke-direct {v0}, LX/62o;-><init>()V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/16 v0, 0x1c

    .line 28
    if-lt v1, v0, :cond_24

    .line 30
    new-instance v0, LX/62p;

    .line 32
    invoke-direct {v0}, LX/62p;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v0, LX/62q;

    .line 38
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 41
    sput-object v0, LX/7Sf;->A00:LX/8aN;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v7

    .line 7
    :goto_7
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LX/8aN;->DD5(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 18
    invoke-interface {v1, p1, p6}, LX/8aN;->AB8(Landroid/view/Window;Z)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    and-int/lit8 v1, v0, 0x30

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 43
    move-result v7

    .line 44
    goto :goto_7
.end method
