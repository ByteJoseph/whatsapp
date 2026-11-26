.class public final LX/6Bf;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    iput-object p1, p0, LX/6Bf;->A00:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6Bf;->A00:Landroid/view/View$OnClickListener;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    return-void
.end method
