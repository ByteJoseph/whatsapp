.class public final LX/MDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDB;->A00:LX/05b;

    .line 9
    const/16 v0, 0xaea

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDB;->A02:LX/05b;

    .line 17
    const/16 v0, 0xadf

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MDB;->A03:LX/05b;

    .line 25
    const v0, 0x28298

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MDB;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MDB;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MDB;->A05:LX/05b;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 48
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    iput-object v0, p0, LX/MDB;->A06:Ljava/lang/ThreadLocal;

    .line 53
    return-void
.end method

.method public static final A00(LX/MDB;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "critical_unblock_low"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/MDB;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/MDB;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/LqT;->A04:LX/00g;

    .line 24
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
