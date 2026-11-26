.class public final LX/G79;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/Pog;


# direct methods
.method public constructor <init>(LX/Pog;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Pog;->A00()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, LX/G79;->A00:LX/Pog;

    .line 13
    return-void
.end method
