.class public final LX/By5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By5;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/By5;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/2I7;LX/CtN;LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x849e

    .line 4
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KuK;

    .line 14
    invoke-static {v0}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-virtual {v1, v0}, LX/AsO;->A01(I)LX/I57;

    .line 23
    move-result-object v5

    .line 24
    instance-of v0, v5, LX/At0;

    .line 26
    move-object v3, p2

    .line 27
    if-eqz v0, :cond_32

    .line 29
    if-eqz v5, :cond_32

    .line 31
    move-object v2, p0

    .line 32
    iget-object v0, p0, LX/By5;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v0

    .line 38
    const/16 v6, 0x10

    .line 40
    new-instance v1, LX/Cjx;

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {p2, v2}, LX/CtN;->CWB(Z)V

    .line 53
    return-void
.end method
