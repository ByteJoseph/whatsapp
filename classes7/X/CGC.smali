.class public final LX/CGC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/CLU;

.field public final A0A:LX/2I7;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/DiP;->A05:LX/DiP;

    .line 2
    iget-wide v1, v0, LX/DiP;->noticeId:J

    .line 4
    long-to-int v0, v1

    .line 5
    sput v0, LX/CGC;->A0B:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CGC;->A08:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/CGC;->A0A:LX/2I7;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CGC;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGC;->A04:LX/05b;

    .line 29
    const/16 v0, 0x1aa3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGC;->A06:LX/05b;

    .line 37
    const/16 v0, 0x1a84

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CGC;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGC;->A07:LX/05b;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/CLU;

    .line 54
    invoke-direct {v0, p0, v1}, LX/CLU;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, LX/CGC;->A09:LX/CLU;

    .line 59
    return-void
.end method

.method public static final A00(LX/CGC;Z)LX/0qT;
    .registers 8

    .line 0
    const v1, 0x1844d

    .line 3
    move-object v4, p0

    .line 4
    iget-object v0, p0, LX/CGC;->A08:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Bsq;

    .line 12
    iget-object v0, v3, LX/Bsq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    iget-object v0, v3, LX/Bsq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v0, p0, LX/CGC;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 p0, 0x3

    .line 44
    new-instance v2, LX/Cp7;

    .line 46
    invoke-direct/range {v2 .. v7}, LX/Cp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 49
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    iget-object v1, v3, LX/Bsq;->A02:LX/0qT;

    .line 55
    goto :goto_1c
.end method

.method public static final A01(LX/CGC;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CGC;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14H;

    .line 8
    sget v4, LX/CGC;->A0B:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 13
    invoke-virtual {v0, v1, v4}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    iget-object v0, p0, LX/CGC;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1Ua;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [LX/1ue;

    .line 30
    iget-object v0, p0, LX/CGC;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v7

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 p0, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v3, LX/1ue;

    .line 41
    invoke-direct/range {v3 .. v9}, LX/1ue;-><init>(IIIJI)V

    .line 44
    aput-object v3, v1, v5

    .line 46
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 48
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 51
    :cond_33
    return-void
.end method
