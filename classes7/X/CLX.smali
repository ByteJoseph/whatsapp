.class public LX/CLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public A00:LX/BQk;

.field public A01:LX/BQl;

.field public A02:LX/Bp4;

.field public A03:LX/0xl;

.field public A04:LX/1aw;

.field public A05:LX/BTD;

.field public A06:LX/BTB;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/Csq;

.field public final A0B:LX/FLf;

.field public final A0C:LX/0kM;

.field public final A0D:LX/1Qx;

.field public final A0E:LX/0Lx;

.field public final A0F:LX/0yK;

.field public final A0G:LX/1Kr;

.field public final A0H:LX/1A9;

.field public final A0I:LX/1vn;

.field public final A0J:LX/08a;

.field public final A0K:LX/10j;

.field public final A0L:LX/0j7;

.field public final A0M:LX/0GG;

.field public final A0N:LX/0L3;

.field public final A0O:LX/09I;

.field public final A0P:LX/08b;

.field public final A0Q:LX/00y;

.field public final A0R:LX/Csp;


# direct methods
.method public constructor <init>(LX/00y;Lcom/google/common/base/Optional;LX/FLf;LX/0kM;LX/1Qx;LX/0yK;LX/1A9;LX/1vn;LX/08a;LX/10j;LX/0j7;LX/0GG;LX/0L3;LX/09I;LX/08b;)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/CLX;->A07:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/CLX;->A08:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/CN6;

    .line 13
    invoke-direct {v0, p0, v1}, LX/CN6;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/CLX;->A0R:LX/Csp;

    .line 18
    new-instance v0, LX/CN7;

    .line 20
    invoke-direct {v0, p0, v1}, LX/CN7;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/CLX;->A0A:LX/Csq;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/CNC;

    .line 28
    invoke-direct {v0, p0, v1}, LX/CNC;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/CLX;->A0G:LX/1Kr;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/CNG;

    .line 36
    invoke-direct {v0, p0, v1}, LX/CNG;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/CLX;->A0E:LX/0Lx;

    .line 41
    iput-object p9, p0, LX/CLX;->A0J:LX/08a;

    .line 43
    move-object/from16 v0, p14

    .line 45
    iput-object v0, p0, LX/CLX;->A0O:LX/09I;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/CLX;->A0P:LX/08b;

    .line 51
    iput-object p12, p0, LX/CLX;->A0M:LX/0GG;

    .line 53
    iput-object p3, p0, LX/CLX;->A0B:LX/FLf;

    .line 55
    iput-object p6, p0, LX/CLX;->A0F:LX/0yK;

    .line 57
    iput-object p7, p0, LX/CLX;->A0H:LX/1A9;

    .line 59
    iput-object p10, p0, LX/CLX;->A0K:LX/10j;

    .line 61
    iput-object p13, p0, LX/CLX;->A0N:LX/0L3;

    .line 63
    iput-object p5, p0, LX/CLX;->A0D:LX/1Qx;

    .line 65
    iput-object p1, p0, LX/CLX;->A0Q:LX/00y;

    .line 67
    iput-object p4, p0, LX/CLX;->A0C:LX/0kM;

    .line 69
    iput-object p11, p0, LX/CLX;->A0L:LX/0j7;

    .line 71
    iput-object p2, p0, LX/CLX;->A09:Lcom/google/common/base/Optional;

    .line 73
    iput-object p8, p0, LX/CLX;->A0I:LX/1vn;

    .line 75
    return-void
.end method

.method public static A00(LX/CLX;J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/CLX;->A0Q:LX/00y;

    .line 2
    invoke-static {v3}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0kH;->A04(J)LX/BTD;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_22

    .line 12
    iget-object v0, p0, LX/CLX;->A00:LX/BQk;

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, p0, LX/CLX;->A0R:LX/Csp;

    .line 18
    new-instance v2, LX/BQk;

    .line 20
    invoke-direct {v2, v3, v0, p1, p2}, LX/BQk;-><init>(LX/00y;LX/Csp;J)V

    .line 23
    iput-object v2, p0, LX/CLX;->A00:LX/BQk;

    .line 25
    iget-object v1, p0, LX/CLX;->A0P:LX/08b;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/CLX;->A0R:LX/Csp;

    .line 36
    invoke-interface {v0, v1}, LX/Csp;->C3a(LX/BTD;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 12

    .line 0
    iget-object v6, p0, LX/CLX;->A03:LX/0xl;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v6, :cond_26

    .line 5
    iget-object v3, p0, LX/CLX;->A0J:LX/08a;

    .line 7
    iget-object v7, p0, LX/CLX;->A04:LX/1aw;

    .line 9
    iget-object v2, p0, LX/CLX;->A0H:LX/1A9;

    .line 11
    iget-object v4, p0, LX/CLX;->A0K:LX/10j;

    .line 13
    iget-object v5, p0, LX/CLX;->A0L:LX/0j7;

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v8, p0, LX/CLX;->A0O:LX/09I;

    .line 18
    iget-object v1, p0, LX/CLX;->A07:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    if-eq v1, v0, :cond_20

    .line 28
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 v9, 0x1

    .line 33
    :cond_21
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, LX/CHh;->A0D(LX/1A9;LX/08a;LX/10j;LX/0j7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;ZZ)Z

    .line 37
    move-result v0

    .line 38
    :cond_26
    return v0
.end method
