.class public final synthetic LX/3CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1MF;

.field public final synthetic A03:LX/1MJ;

.field public final synthetic A04:LX/1MG;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3CX;->A03:LX/1MJ;

    .line 5
    iput-object p1, p0, LX/3CX;->A01:Landroid/view/View;

    .line 7
    iput-object p4, p0, LX/3CX;->A04:LX/1MG;

    .line 9
    iput-object p2, p0, LX/3CX;->A02:LX/1MF;

    .line 11
    iput p5, p0, LX/3CX;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3CX;->A03:LX/1MJ;

    .line 2
    iget-object v3, p0, LX/3CX;->A01:Landroid/view/View;

    .line 4
    iget-object v2, p0, LX/3CX;->A04:LX/1MG;

    .line 6
    iget-object v1, p0, LX/3CX;->A02:LX/1MF;

    .line 8
    iget v0, p0, LX/3CX;->A00:I

    .line 10
    invoke-static {v3, v1, v4, v2, v0}, LX/1MJ;->A07(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 13
    return-void
.end method
