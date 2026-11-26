.class public LX/Mja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mja;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Mja;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_12

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x4

    .line 9
    :goto_9
    new-instance v0, LX/A6D;

    .line 11
    invoke-direct {v0, v1}, LX/A6D;-><init>(I)V

    .line 14
    invoke-static {p1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_9
.end method
