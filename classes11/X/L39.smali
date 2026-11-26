.class public final LX/L39;
.super Landroid/view/ViewOutlineProvider;
.source ""


# static fields
.field public static final A00:LX/L39;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/L39;

    .line 2
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    sput-object v0, LX/L39;->A00:LX/L39;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 15
    return-void
.end method
