.class public LX/EcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIx;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/EcP;->$t:I

    .line 2
    iput-object p1, p0, LX/EcP;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/EcP;->A00:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EcP;->A01:Ljava/lang/Object;

    .line 2
    check-cast v2, Landroid/view/Window;

    .line 4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/EcP;->A00:F

    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method
