.class public final synthetic LX/F2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/EQU;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/KJM;


# direct methods
.method public synthetic constructor <init>(LX/EQU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/KJM;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F2V;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/F2V;->A05:LX/KJM;

    .line 7
    iput-wide p6, p0, LX/F2V;->A01:J

    .line 9
    iput-object p2, p0, LX/F2V;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LX/F2V;->A02:LX/EQU;

    .line 13
    iput p5, p0, LX/F2V;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/F2V;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-wide v4, p0, LX/F2V;->A01:J

    .line 4
    iget-object v7, p0, LX/F2V;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v6, p0, LX/F2V;->A02:LX/EQU;

    .line 8
    iget v3, p0, LX/F2V;->A00:I

    .line 10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {}, LX/CyS;->A0F()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v4, v5}, LX/KJN;->A00(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 30
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 33
    invoke-static {v7}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v6}, LX/EQU;->A03()LX/EI6;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "response_sent"

    .line 45
    invoke-virtual {v1, v3, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v6}, LX/EQU;->A03()LX/EI6;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v2}, LX/EI6;->A06(IZ)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0
.end method
