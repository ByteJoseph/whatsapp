.class public final LX/LVK;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/1MA;

.field public final A04:LX/1wj;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1wj;ZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LVK;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/LVK;->A03:LX/1MA;

    .line 7
    iput-boolean p4, p0, LX/LVK;->A06:Z

    .line 9
    iput-boolean p5, p0, LX/LVK;->A05:Z

    .line 11
    iput-boolean p6, p0, LX/LVK;->A08:Z

    .line 13
    iput-boolean p7, p0, LX/LVK;->A07:Z

    .line 15
    iput-object p3, p0, LX/LVK;->A04:LX/1wj;

    .line 17
    const/16 v0, 0x40b5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVK;->A02:LX/05b;

    .line 25
    return-void
.end method
