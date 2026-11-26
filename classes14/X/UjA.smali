.class public final LX/UjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/UmJ;

.field public final A06:LX/FqD;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18557

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UjA;->A07:LX/05b;

    .line 12
    const v0, 0x1855b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/UmJ;

    .line 21
    iput-object v0, p0, LX/UjA;->A05:LX/UmJ;

    .line 23
    const/16 v0, 0x61

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FqD;

    .line 31
    iput-object v0, p0, LX/UjA;->A06:LX/FqD;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UjA;->A02:LX/05b;

    .line 39
    const v0, 0x1855f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/UjA;->A03:LX/05b;

    .line 48
    const v0, 0x1855e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/UjA;->A01:LX/05b;

    .line 57
    const/16 v0, 0x1f65

    .line 59
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/UjA;->A04:Lcom/google/common/base/Optional;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/UjA;->A00:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/UjA;)LX/H7h;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UjA;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7h;

    .line 8
    return-object p0
.end method

.method public static A01(LX/UjA;)LX/H7U;
    .registers 1

    .line 0
    invoke-static {p0}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
