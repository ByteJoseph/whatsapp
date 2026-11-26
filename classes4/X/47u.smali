.class public final LX/47u;
.super LX/3jo;
.source ""


# instance fields
.field public final A00:LX/3jI;

.field public final A01:LX/0J4;

.field public final A02:Z

.field public final A03:LX/9ho;


# direct methods
.method public constructor <init>(LX/9ho;LX/3jI;LX/0J4;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/3jo;-><init>(LX/9ho;)V

    .line 6
    iput-object p3, p0, LX/47u;->A01:LX/0J4;

    .line 8
    iput-object p2, p0, LX/47u;->A00:LX/3jI;

    .line 10
    iput-object p1, p0, LX/47u;->A03:LX/9ho;

    .line 12
    iput-boolean p4, p0, LX/47u;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c3b

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/47u;->A01:LX/0J4;

    .line 14
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/47u;->A00:LX/3jI;

    .line 19
    iget-boolean v1, p0, LX/47u;->A02:Z

    .line 21
    new-instance v0, LX/47s;

    .line 23
    invoke-direct {v0, v4, v2, v3, v1}, LX/47s;-><init>(Landroid/view/View;LX/3jI;LX/0J4;Z)V

    .line 26
    return-object v0
.end method
