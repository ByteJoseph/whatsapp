.class public final LX/5cg;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/6ug;

.field public final A03:LX/7Je;

.field public final A04:LX/020;

.field public final A05:LX/0W3;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>(LX/6ug;LX/7Je;LX/020;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p4, p0, LX/5cg;->A05:LX/0W3;

    .line 5
    iput-object p3, p0, LX/5cg;->A04:LX/020;

    .line 7
    iput-object p2, p0, LX/5cg;->A03:LX/7Je;

    .line 9
    iput-object p1, p0, LX/5cg;->A02:LX/6ug;

    .line 11
    sget-object v0, LX/7NK;->A00:LX/7NK;

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5cg;->A06:LX/0JU;

    .line 19
    iput-object v0, p0, LX/5cg;->A07:LX/0JR;

    .line 21
    return-void
.end method
