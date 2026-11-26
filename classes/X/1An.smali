.class public LX/1An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Am;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Am;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1An;->A01:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/1An;->A02:LX/1Am;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1An;->A00:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 7

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 3
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/1An;->A00:Landroid/view/View;

    .line 9
    if-nez v2, :cond_16

    .line 11
    iget-object v1, p0, LX/1An;->A01:Landroid/view/View;

    .line 13
    const v0, 0x7f0b27c4

    .line 16
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/1An;->A00:Landroid/view/View;

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    iget v0, v3, LX/1Jk;->A00:I

    .line 25
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-object p2
.end method
