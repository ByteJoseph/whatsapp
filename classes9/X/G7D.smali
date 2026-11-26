.class public final LX/G7D;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1LC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LC;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7D;->A01:LX/1LC;

    .line 5
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7D;->A00:LX/05b;

    .line 11
    return-void
.end method
