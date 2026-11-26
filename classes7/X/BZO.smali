.class public LX/BZO;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/BZO;->$t:I

    .line 2
    iput-object p2, p0, LX/BZO;->A00:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, LX/BZO;->A01:Z

    .line 6
    invoke-direct {p0, p1, p3}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BZO;->A01:Z

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BZO;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/BZO;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-super {p0, p1}, LX/5Vg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17
    return-void
.end method
