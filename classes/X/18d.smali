.class public LX/18d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0gB;

.field public final A03:LX/0j6;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x10f7

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0gB;

    .line 8
    const/16 v0, 0x119e

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0j6;

    .line 16
    const v0, 0x18512

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x1dd6

    .line 25
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/00z;

    .line 32
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v5, p0, LX/18d;->A02:LX/0gB;

    .line 40
    iput-object v4, p0, LX/18d;->A03:LX/0j6;

    .line 42
    iput-object v3, p0, LX/18d;->A00:LX/00x;

    .line 44
    iput-object v0, p0, LX/18d;->A01:LX/00x;

    .line 46
    return-void
.end method

.method public static A00(LX/1AZ;LX/1el;)V
    .registers 5

    .line 0
    const-wide/high16 v1, 0x100000000000000L

    .line 2
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0F(J)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public A01(LX/1AZ;J)LX/BRV;
    .registers 7

    .line 0
    iget-object v2, p0, LX/18d;->A02:LX/0gB;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BRV;

    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, LX/BRV;-><init>(LX/1AZ;LX/1dJ;J)V

    .line 16
    invoke-static {p1, v0}, LX/18d;->A00(LX/1AZ;LX/1el;)V

    .line 19
    return-object v0
.end method
