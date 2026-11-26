.class public final synthetic LX/5EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/Window;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/Window;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5EQ;->A02:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/5EQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p5, p0, LX/5EQ;->A04:Z

    .line 9
    iput-object p3, p0, LX/5EQ;->A03:Landroid/view/Window;

    .line 11
    iput p4, p0, LX/5EQ;->A00:I

    .line 13
    iput-boolean p6, p0, LX/5EQ;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/5EQ;->A02:Landroid/view/View;

    .line 2
    iget-object v4, p0, LX/5EQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v0, p0, LX/5EQ;->A04:Z

    .line 6
    iget-object v3, p0, LX/5EQ;->A03:Landroid/view/Window;

    .line 8
    iget v2, p0, LX/5EQ;->A00:I

    .line 10
    iget-boolean v1, p0, LX/5EQ;->A05:Z

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 24
    :cond_18
    invoke-static {v3, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
