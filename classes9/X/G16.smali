.class public final LX/G16;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/H5f;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H5f;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G16;->A00:LX/H5f;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G16;->A03:LX/00q;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G16;->A04:LX/00q;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G16;->A01:LX/00q;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G16;->A02:LX/00q;

    .line 38
    return-void
.end method
