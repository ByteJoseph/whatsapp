.class public final LX/2ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/024;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>(LX/024;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2ve;->A05:LX/024;

    .line 9
    const v0, 0x182c5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ve;->A02:LX/05b;

    .line 18
    const/16 v0, 0xb4

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ve;->A01:LX/05b;

    .line 26
    const/16 v0, 0x185f

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ve;->A00:LX/05b;

    .line 34
    const v0, 0x1831a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2ve;->A03:LX/05b;

    .line 43
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 45
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2ve;->A07:LX/0JU;

    .line 51
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2ve;->A06:LX/0JU;

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/3Rc;

    .line 60
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2ve;->A04:LX/00q;

    .line 69
    return-void
.end method
