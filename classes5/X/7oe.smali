.class public final LX/7oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bj;
.implements LX/8bk;


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Ji;

.field public final A02:LX/6Jj;

.field public final A03:LX/6JG;


# direct methods
.method public synthetic constructor <init>(LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oe;->A00:LX/6Jh;

    .line 5
    iput-object p3, p0, LX/7oe;->A02:LX/6Jj;

    .line 7
    iput-object p2, p0, LX/7oe;->A01:LX/6Ji;

    .line 9
    iput-object p4, p0, LX/7oe;->A03:LX/6JG;

    .line 11
    return-void
.end method


# virtual methods
.method public AYF()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BUi()LX/7iv;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7oe;->A00:LX/6Jh;

    .line 2
    iget-object v4, p0, LX/7oe;->A02:LX/6Jj;

    .line 4
    iget-object v3, p0, LX/7oe;->A01:LX/6Ji;

    .line 6
    iget-object v5, p0, LX/7oe;->A03:LX/6JG;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/5rl;

    .line 11
    move-object v6, v2

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5rl;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;LX/7Qc;)V

    .line 15
    return-object v0
.end method
