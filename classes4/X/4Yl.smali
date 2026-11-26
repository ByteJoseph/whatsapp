.class public final LX/4Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4Yl;->A00:Landroid/view/View;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Yl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Yl;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Yl;->A03:LX/05b;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Yl;->A04:LX/00q;

    .line 36
    return-void
.end method
