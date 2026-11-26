.class public final LX/Jhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jhu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jhu;->A00:LX/Jhu;

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

.method public static final A00(Landroid/content/Context;LX/KmU;)Landroid/view/PointerIcon;
    .registers 3

    .line 0
    instance-of v0, p1, LX/Jv6;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/Jv6;

    .line 6
    iget v0, p1, LX/Jv6;->A00:I

    .line 8
    :goto_8
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/16 v0, 0x3e8

    .line 15
    goto :goto_8
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/KmU;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/Jhu;->A00(Landroid/content/Context;LX/KmU;)Landroid/view/PointerIcon;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 21
    :cond_15
    return-void
.end method
