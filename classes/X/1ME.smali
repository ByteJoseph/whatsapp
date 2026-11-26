.class public final LX/1ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:LX/1M7;

.field public final A03:LX/1He;

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(LX/1MA;LX/1M7;LX/1He;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1ME;->A01:LX/1MA;

    .line 9
    iput-object p2, p0, LX/1ME;->A02:LX/1M7;

    .line 11
    iput-object p3, p0, LX/1ME;->A03:LX/1He;

    .line 13
    const/16 v0, 0x854

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ME;->A00:LX/05b;

    .line 21
    const/16 v0, 0x3ef

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Fv;

    .line 29
    iput-object v0, p0, LX/1ME;->A05:LX/0Fv;

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08a;

    .line 39
    iput-object v0, p0, LX/1ME;->A04:LX/08a;

    .line 41
    return-void
.end method
