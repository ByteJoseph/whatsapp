.class public final LX/G13;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G13;->A00:LX/00q;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G13;->A01:LX/00q;

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G13;->A02:LX/00q;

    .line 30
    return-void
.end method
