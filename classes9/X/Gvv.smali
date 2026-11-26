.class public final LX/Gvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M3U;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1006c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gvv;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gvv;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gvv;->A03:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/H6e;Ljava/util/List;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/H6e;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    iget-object v0, p0, LX/H6e;->A0A:LX/G6F;

    .line 17
    iget-object v0, v0, LX/G6F;->A0A:LX/GgR;

    .line 19
    iget-object v0, v0, LX/GgR;->A00:LX/H5u;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_20

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method
