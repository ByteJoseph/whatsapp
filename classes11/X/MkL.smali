.class public LX/MkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MkL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MkL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cgf()V
    .registers 4

    .line 0
    iget v0, p0, LX/MkL;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/MkL;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const/16 v1, 0x8

    .line 10
    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/MkL;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    iget-object v2, p0, LX/MkL;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_a
.end method
