.class public LX/Ofq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0V0;

.field public final A03:LX/09V;

.field public final A04:LX/0EU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ofq;->A02:LX/0V0;

    .line 9
    const/16 v0, 0x841

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ofq;->A01:LX/00x;

    .line 17
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ofq;->A03:LX/09V;

    .line 23
    const/16 v0, 0x3df

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0EU;

    .line 31
    iput-object v0, p0, LX/Ofq;->A04:LX/0EU;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ofq;->A00:LX/00x;

    .line 40
    return-void
.end method
