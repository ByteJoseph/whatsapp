.class public final LX/7og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bk;


# instance fields
.field public final A00:LX/6JG;

.field public final A01:LX/8Zi;

.field public final A02:LX/8bi;

.field public final A03:LX/8Tp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;LX/8Zi;LX/8bi;LX/8Tp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7og;->A03:LX/8Tp;

    .line 5
    iput-object p5, p0, LX/7og;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, LX/7og;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/7og;->A00:LX/6JG;

    .line 11
    iput-object p3, p0, LX/7og;->A02:LX/8bi;

    .line 13
    iput-object p2, p0, LX/7og;->A01:LX/8Zi;

    .line 15
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
    iget-object v4, p0, LX/7og;->A03:LX/8Tp;

    .line 2
    iget-object v5, p0, LX/7og;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/7og;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, LX/7og;->A00:LX/6JG;

    .line 8
    iget-object v3, p0, LX/7og;->A02:LX/8bi;

    .line 10
    iget-object v2, p0, LX/7og;->A01:LX/8Zi;

    .line 12
    new-instance v0, LX/5rn;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/5rn;-><init>(LX/6JG;LX/8Zi;LX/8bi;LX/8Tp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    return-object v0
.end method
