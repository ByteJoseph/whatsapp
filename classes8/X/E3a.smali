.class public final LX/E3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1D9;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1D9;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E3a;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/E3a;->A02:LX/1D9;

    .line 7
    const v0, 0x8230

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E3a;->A03:LX/05b;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/E3a;->A00:I

    .line 29
    const/16 v0, 0x1f

    .line 31
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E3a;->A04:LX/00q;

    .line 37
    return-void
.end method
