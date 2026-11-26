.class public final LX/Czq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Czq;->A04:LX/00q;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czq;->A02:LX/00q;

    .line 21
    const/16 v0, 0xe

    .line 23
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czq;->A03:LX/00q;

    .line 29
    const/16 v0, 0xf

    .line 31
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Czq;->A01:LX/00q;

    .line 37
    const v0, 0x1c1a0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Czq;->A00:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/E2M;
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-boolean v0, p0, LX/Czq;->A06:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, LX/Czq;->A02:LX/00q;

    .line 8
    :goto_8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/AbstractMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E2M;

    .line 20
    if-nez v0, :cond_24

    .line 22
    :cond_16
    iget-object v0, p0, LX/Czq;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Czl;

    .line 30
    iget-boolean v0, p0, LX/Czq;->A06:Z

    .line 32
    invoke-virtual {v1, v0}, LX/Czl;->A03(Z)LX/E2M;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/Czq;->A04:LX/00q;

    .line 39
    goto :goto_8
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Czq;->A06:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/Czq;->A01:LX/00q;

    .line 6
    :goto_6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/Czq;->A03:LX/00q;

    .line 18
    goto :goto_6
.end method
