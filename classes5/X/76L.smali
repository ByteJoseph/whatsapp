.class public final LX/76L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/0W3;

.field public final A03:LX/0JP;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76L;->A02:LX/0W3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/76L;->A04:LX/0JU;

    .line 12
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/76L;->A03:LX/0JP;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, p0, LX/76L;->A01:Ljava/util/LinkedList;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/7PI;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/76L;->A01:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, LX/76L;->A04:LX/0JU;

    .line 13
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LX/76L;->A00:LX/0VK;

    .line 18
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/76L;->A02:LX/0W3;

    .line 24
    const/16 v0, 0x1a

    .line 26
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/76L;->A00:LX/0VK;

    .line 36
    :cond_24
    return-void
.end method
