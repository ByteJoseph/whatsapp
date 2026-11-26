.class public final LX/5d4;
.super LX/0MY;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/0JU;

.field public final A03:LX/024;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5d4;->A01:Ljava/util/Collection;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5d4;->A03:LX/024;

    .line 11
    const/16 v0, 0x987

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Vg;

    .line 19
    iput-object v0, p0, LX/5d4;->A00:LX/0Vg;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5d4;->A02:LX/0JU;

    .line 29
    iput-object v0, p0, LX/5d4;->A04:LX/0JR;

    .line 31
    return-void
.end method


# virtual methods
.method public AVc()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5d4;->A03:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x24

    .line 9
    new-instance v0, LX/8Ff;

    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public AxX()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5d4;->A04:LX/0JR;

    .line 2
    return-object v0
.end method
