.class public final LX/1Ut;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Vc;

.field public final A02:LX/0z7;

.field public final A03:LX/0VM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Vc;LX/0z7;LX/0VM;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Va;-><init>()V

    .line 3
    iput-object p4, p0, LX/1Ut;->A03:LX/0VM;

    .line 5
    iput-object p3, p0, LX/1Ut;->A02:LX/0z7;

    .line 7
    iput-object p2, p0, LX/1Ut;->A01:LX/0Vc;

    .line 9
    iput-object p1, p0, LX/1Ut;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Ut;->A03:LX/0VM;

    .line 2
    iget-object v2, p0, LX/1Ut;->A02:LX/0z7;

    .line 4
    iget-object v1, p0, LX/1Ut;->A01:LX/0Vc;

    .line 6
    iget-object v0, p0, LX/1Ut;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3}, LX/0VM;->A0L(Ljava/lang/Object;LX/0Vc;LX/0z7;LX/0VM;)V

    .line 11
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
