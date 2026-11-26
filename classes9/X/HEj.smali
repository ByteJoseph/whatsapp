.class public final synthetic LX/HEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/I57;

.field public final synthetic A03:LX/FZ1;

.field public final synthetic A04:LX/FYO;


# direct methods
.method public synthetic constructor <init>(LX/I57;LX/FZ1;LX/FYO;FI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HEj;->A03:LX/FZ1;

    .line 5
    iput p4, p0, LX/HEj;->A00:F

    .line 7
    iput-object p3, p0, LX/HEj;->A04:LX/FYO;

    .line 9
    iput p5, p0, LX/HEj;->A01:I

    .line 11
    iput-object p1, p0, LX/HEj;->A02:LX/I57;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HEj;->A03:LX/FZ1;

    .line 2
    iget v6, p0, LX/HEj;->A00:F

    .line 4
    iget-object v5, p0, LX/HEj;->A04:LX/FYO;

    .line 6
    iget v4, p0, LX/HEj;->A01:I

    .line 8
    iget-object v1, p0, LX/HEj;->A02:LX/I57;

    .line 10
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/HnO;

    .line 15
    invoke-direct {v2, v1, v4, v0, v5}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    float-to-long v0, v6

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
