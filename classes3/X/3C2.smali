.class public LX/3C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C2;->$t:I

    .line 2
    iput-object p1, p0, LX/3C2;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/8gN;

    .line 9
    invoke-direct {v1, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, LX/3C2;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 20
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 22
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 25
    return-void
.end method
