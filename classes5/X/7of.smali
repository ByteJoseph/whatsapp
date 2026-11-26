.class public final LX/7of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bk;


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Jj;

.field public final A02:LX/6JG;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/6Jh;LX/6Jj;LX/6JG;LX/6EN;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7of;->A00:LX/6Jh;

    .line 5
    iput-object p2, p0, LX/7of;->A01:LX/6Jj;

    .line 7
    iput-object p3, p0, LX/7of;->A02:LX/6JG;

    .line 9
    iput-object p4, p0, LX/7of;->A03:LX/6EN;

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
    .registers 6

    .line 0
    iget-object v4, p0, LX/7of;->A00:LX/6Jh;

    .line 2
    iget-object v3, p0, LX/7of;->A01:LX/6Jj;

    .line 4
    iget-object v2, p0, LX/7of;->A02:LX/6JG;

    .line 6
    iget-object v1, p0, LX/7of;->A03:LX/6EN;

    .line 8
    new-instance v0, LX/5rG;

    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/5rG;-><init>(LX/6Jh;LX/6Jj;LX/6JG;LX/6EN;)V

    .line 13
    return-object v0
.end method
