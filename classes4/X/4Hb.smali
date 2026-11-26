.class public LX/4Hb;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4Hb;->$t:I

    .line 2
    iput-object p1, p0, LX/4Hb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/4Hb;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/4Hb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/4Hb;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
