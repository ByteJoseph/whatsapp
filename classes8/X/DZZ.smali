.class public final LX/DZZ;
.super LX/EmG;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/DZZ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EmG;-><init>()V

    .line 3
    const v0, 0x18303

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DZZ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DZZ;->A00:LX/05b;

    .line 18
    const/16 v0, 0x192e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DZZ;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DZZ;->A09:LX/05b;

    .line 32
    const v0, 0x1c257

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DZZ;->A05:LX/05b;

    .line 41
    const v0, 0x1c253

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DZZ;->A02:LX/05b;

    .line 50
    const v0, 0x1c273

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DZZ;->A04:LX/05b;

    .line 59
    const v0, 0x1c271

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DZZ;->A06:LX/05b;

    .line 68
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DZZ;->A08:LX/05b;

    .line 74
    const v0, 0x1c270

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DZZ;->A0A:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DZZ;->A0D:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DZZ;->A0B:LX/05b;

    .line 95
    const v0, 0x1c264

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DZZ;->A03:LX/05b;

    .line 104
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DZZ;->A0C:LX/05b;

    .line 110
    const/16 v0, 0x1cbc

    .line 112
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0W3;

    .line 118
    iput-object v0, p0, LX/DZZ;->A0E:LX/0W3;

    .line 120
    return-void
.end method

.method public static final A00(LX/FLS;LX/Dmp;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p1, LX/DV9;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p1, LX/DV9;

    .line 6
    iget-object v0, p1, LX/DV9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1Iu;

    .line 10
    invoke-interface {p0, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 13
    :cond_d
    :goto_d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 15
    return-object v1

    .line 16
    :cond_10
    instance-of v0, p1, LX/DV8;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    const-string v0, "CanonicalUserOperationHelper/performCreateUser: recovery deferred, nonce pending"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "Recovery deferred, nonce processing pending"

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v1, LX/DlU;

    .line 32
    move-object v4, v2

    .line 33
    invoke-direct/range {v1 .. v6}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 36
    :goto_24
    invoke-interface {p0, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    instance-of v0, p1, LX/DVA;

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    check-cast p1, LX/DVA;

    .line 46
    iget-object v2, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 48
    instance-of v0, v2, LX/DlU;

    .line 50
    if-eqz v0, :cond_49

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/DlU;

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-boolean v1, v0, LX/DlU;->isInvalidNonce:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_49

    .line 62
    if-eqz p3, :cond_49

    .line 64
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 70
    if-ne v1, v0, :cond_d

    .line 72
    return-object v1

    .line 73
    :cond_49
    const-string v0, "CanonicalUserOperationHelper/performCreateUser: failed to recover account"

    .line 75
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const-string v0, "Failed to recover account: "

    .line 80
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A01(LX/FLS;LX/DZZ;Ljava/lang/String;)V
    .registers 8

    .line 0
    const v1, 0x1c261

    .line 3
    move-object v2, p1

    .line 4
    iget-object v0, p1, LX/DZZ;->A0C:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/DZZ;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v0

    .line 16
    const/4 p1, 0x6

    .line 17
    new-instance v1, LX/Ewl;

    .line 19
    move-object v4, p0

    .line 20
    move-object p0, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p6

    .line 2
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p1, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/00N;->A04:[B

    .line 12
    move-object v4, p0

    .line 13
    iget-object v0, p0, LX/DZZ;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-interface {p1}, LX/FLS;->C9h()V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/DZZ;->A0E:LX/0W3;

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/FLS;LX/P4D;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    return-void
.end method
