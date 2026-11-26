.class public final LX/Fxx;
.super LX/FtY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/07q;

.field public final A03:LX/00T;

.field public final A04:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x70

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00T;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/07q;

    .line 27
    invoke-static {v5, v4, v3, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {v5, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, v4, v5}, LX/FtY;-><init>(LX/00y;LX/08a;LX/08b;)V

    .line 43
    iput-object v4, p0, LX/Fxx;->A01:LX/08a;

    .line 45
    iput-object v3, p0, LX/Fxx;->A04:LX/0BC;

    .line 47
    iput-object v2, p0, LX/Fxx;->A03:LX/00T;

    .line 49
    iput-object v1, p0, LX/Fxx;->A02:LX/07q;

    .line 51
    const/16 v0, 0xa25

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fxx;->A00:LX/05b;

    .line 59
    return-void
.end method
