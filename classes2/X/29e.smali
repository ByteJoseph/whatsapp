.class public final LX/29e;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:LX/1VN;

.field public final synthetic A01:LX/0VM;


# direct methods
.method public constructor <init>(LX/0VM;LX/1VN;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/29e;->A01:LX/0VM;

    .line 2
    invoke-direct {p0}, LX/0Va;-><init>()V

    .line 5
    iput-object p2, p0, LX/29e;->A00:LX/1VN;

    .line 7
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/29e;->A01:LX/0VM;

    .line 2
    invoke-virtual {v2}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0f5;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {v1}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/29e;->A00:LX/1VN;

    .line 16
    invoke-static {v2, v1, v0}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 19
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
