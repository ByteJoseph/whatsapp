.class public final LX/5vK;
.super LX/7QU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7iv;

.field public final A02:LX/7Wn;

.field public final A03:LX/7h9;

.field public final A04:LX/7VY;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Wn;LX/7h9;LX/7VY;IIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p5, p7}, LX/7QU;-><init>(IZ)V

    .line 7
    iput-object p2, p0, LX/5vK;->A02:LX/7Wn;

    .line 9
    iput-object p1, p0, LX/5vK;->A01:LX/7iv;

    .line 11
    iput-object p4, p0, LX/5vK;->A04:LX/7VY;

    .line 13
    iput-object p3, p0, LX/5vK;->A03:LX/7h9;

    .line 15
    iput p6, p0, LX/5vK;->A00:I

    .line 17
    return-void
.end method
