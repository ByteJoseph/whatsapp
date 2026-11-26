.class public LX/1xG;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1UM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1UM;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1xG;->A01:I

    .line 2
    iput-object p1, p0, LX/1xG;->A02:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LX/1xG;->A03:LX/1UM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1xG;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    if-eqz p2, :cond_18

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_15

    .line 5
    iget v0, p0, LX/1xG;->A00:I

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v2, p0, LX/1xG;->A03:LX/1UM;

    .line 11
    iget v1, p0, LX/1xG;->A01:I

    .line 13
    iget-object v0, p0, LX/1xG;->A02:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    invoke-virtual {v2, v1}, LX/1UM;->A03(I)V

    .line 21
    :cond_15
    :goto_15
    iput p2, p0, LX/1xG;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/1xG;->A03:LX/1UM;

    .line 26
    invoke-virtual {v0}, LX/1UM;->A02()V

    .line 29
    goto :goto_15
.end method
