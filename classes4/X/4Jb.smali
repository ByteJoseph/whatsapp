.class public abstract LX/4Jb;
.super LX/4LU;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LU;-><init>()V

    .line 3
    const/16 v0, 0x1030

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Jb;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Jb;->A01:LX/05b;

    .line 17
    const v0, 0x240f4

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Jb;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A5z()LX/IBh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Jb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IBh;

    .line 8
    return-object v0
.end method

.method public final A60(LX/5OS;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/4JY;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v4, p0

    .line 11
    invoke-virtual {p0}, LX/4LU;->A5m()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4dF;->A01:Landroid/view/View;

    .line 17
    iput-object p3, v2, LX/4JY;->A00:Ljava/lang/String;

    .line 19
    const v1, 0x7f0804de

    .line 22
    const v0, 0x7f120dd0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v3, LX/PLp;

    .line 32
    move-object v5, p2

    .line 33
    move v7, p4

    .line 34
    invoke-direct/range {v3 .. v8}, LX/PLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/4dF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 40
    iput-object p1, v2, LX/4dF;->A04:LX/5OS;

    .line 42
    return-void
.end method
