.class public final LX/8HS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $content:Landroid/view/View;

.field public final synthetic $originalFocusable:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8HS;->$content:Landroid/view/View;

    .line 2
    iput p2, p0, LX/8HS;->$originalFocusable:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v2, p0, LX/8HS;->$content:Landroid/view/View;

    .line 4
    const/16 v1, 0x1a

    .line 6
    iget v0, p0, LX/8HS;->$originalFocusable:I

    .line 8
    if-lt v3, v1, :cond_10

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(I)V

    .line 13
    :goto_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    goto :goto_d
.end method
