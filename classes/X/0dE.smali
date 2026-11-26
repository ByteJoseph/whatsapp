.class public LX/0dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ek;

.field public A01:LX/0Ek;

.field public A02:Z

.field public final A03:LX/0Ek;

.field public final A04:LX/0CV;


# direct methods
.method public constructor <init>(LX/0Ek;LX/0Ek;LX/0Ek;LX/0CV;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0dE;->A02:Z

    .line 6
    iput-object p4, p0, LX/0dE;->A04:LX/0CV;

    .line 8
    iput-object p1, p0, LX/0dE;->A00:LX/0Ek;

    .line 10
    iput-object p2, p0, LX/0dE;->A01:LX/0Ek;

    .line 12
    iput-object p3, p0, LX/0dE;->A03:LX/0Ek;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/0Ek;
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/0dE;->A02:Z

    .line 2
    iget-object v1, p0, LX/0dE;->A04:LX/0CV;

    .line 4
    iget-object v0, p0, LX/0dE;->A00:LX/0Ek;

    .line 6
    invoke-virtual {v1, v0}, LX/0CV;->A02(LX/0Ek;)Z

    .line 9
    move-result v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/0dE;->A02:Z

    .line 13
    if-nez v2, :cond_11

    .line 15
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v1, p0, LX/0dE;->A00:LX/0Ek;

    .line 19
    iget-object v0, p0, LX/0dE;->A01:LX/0Ek;

    .line 21
    iget-object v2, p0, LX/0dE;->A03:LX/0Ek;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/0Ek;->A01(LX/0Ek;LX/0Ek;)V

    .line 26
    iget-object v1, p0, LX/0dE;->A01:LX/0Ek;

    .line 28
    iget-object v0, p0, LX/0dE;->A00:LX/0Ek;

    .line 30
    iput-object v0, p0, LX/0dE;->A01:LX/0Ek;

    .line 32
    iput-object v1, p0, LX/0dE;->A00:LX/0Ek;

    .line 34
    return-object v2
.end method
