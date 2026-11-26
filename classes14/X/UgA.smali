.class public final LX/UgA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1Fq;

.field public static final A07:J


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 3
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/UgA;->A07:J

    .line 9
    const/16 v1, 0xd

    .line 11
    new-instance v0, LX/1TT;

    .line 13
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 16
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/UgA;->A06:LX/1Fq;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UgA;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UgA;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UgA;->A02:LX/05b;

    .line 21
    const/16 v1, 0x20

    .line 23
    new-instance v0, LX/V4y;

    .line 25
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UgA;->A05:LX/00q;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    iput-object v0, p0, LX/UgA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    sget-wide v0, LX/UgA;->A07:J

    .line 43
    iput-wide v0, p0, LX/UgA;->A00:J

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 7

    .line 0
    iget-wide v1, p0, LX/UgA;->A00:J

    .line 2
    const-string v0, "take/"

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/"

    .line 10
    invoke-static {v0, v1, p1, p2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/UgA;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v1, LX/V2T;

    .line 23
    invoke-direct {v1, v3, v0, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    const-string v0, "PtvOpenTakes"

    .line 28
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
