.class public final LX/G8m;
.super LX/FZC;
.source ""


# instance fields
.field public A00:LX/Kyp;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/N0s;

.field public final A05:LX/KvI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/N0s;LX/KvI;II)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/FZC;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 7
    iput-object p1, p0, LX/G8m;->A03:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/G8m;->A04:LX/N0s;

    .line 11
    iput p5, p0, LX/G8m;->A01:I

    .line 13
    iput p6, p0, LX/G8m;->A02:I

    .line 15
    iput-object p4, p0, LX/G8m;->A05:LX/KvI;

    .line 17
    return-void
.end method
