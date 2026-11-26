.class public final synthetic LX/1h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1I1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1h4;->A03:LX/1I1;

    .line 5
    iput p4, p0, LX/1h4;->A00:I

    .line 7
    iput-object p1, p0, LX/1h4;->A01:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/1h4;->A02:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1h4;->A03:LX/1I1;

    .line 2
    iget v2, p0, LX/1h4;->A00:I

    .line 4
    iget-object v1, p0, LX/1h4;->A01:Landroid/app/Activity;

    .line 6
    iget-object v0, p0, LX/1h4;->A02:Landroid/view/View;

    .line 8
    invoke-static {v1, v0, v3, v2}, LX/1I1;->A02(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V

    .line 11
    return-void
.end method
