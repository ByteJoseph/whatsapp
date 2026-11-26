.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GhT;

.field public final synthetic A03:LX/FQS;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GhT;LX/FQS;Ljava/lang/Integer;Ljava/lang/Long;IJ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/Hau;->A03:LX/FQS;

    .line 2
    iput-wide p6, p0, LX/Hau;->A01:J

    .line 4
    iput p5, p0, LX/Hau;->A00:I

    .line 6
    iput-object p4, p0, LX/Hau;->A05:Ljava/lang/Long;

    .line 8
    iput-object p1, p0, LX/Hau;->A02:LX/GhT;

    .line 10
    iput-object p3, p0, LX/Hau;->A04:Ljava/lang/Integer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/Hau;->A03:LX/FQS;

    .line 7
    iget-wide v6, p0, LX/Hau;->A01:J

    .line 9
    iget v5, p0, LX/Hau;->A00:I

    .line 11
    iget-object v4, p0, LX/Hau;->A05:Ljava/lang/Long;

    .line 13
    iget-object v2, p0, LX/Hau;->A02:LX/GhT;

    .line 15
    invoke-static/range {v1 .. v7}, LX/FQS;->A02(LX/1br;LX/GhT;LX/FQS;Ljava/lang/Long;IJ)V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Hau;->A03:LX/FQS;

    .line 7
    iget-object v0, v0, LX/FQS;->A0K:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Hau;->A04:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 19
    iget-object v4, p0, LX/Hau;->A02:LX/GhT;

    .line 21
    iget-object v0, v4, LX/GhT;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0J4;

    .line 29
    if-nez v2, :cond_25

    .line 31
    iget-object v0, v4, LX/GhT;->A01:LX/FQS;

    .line 33
    invoke-static {v0}, LX/FQS;->A04(LX/FQS;)V

    .line 36
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, LX/4Ac;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/5FU;

    .line 44
    iget v1, v0, LX/5FU;->code:I

    .line 46
    const/16 v0, 0x1c3

    .line 48
    if-ne v1, v0, :cond_48

    .line 50
    iget-object v1, v4, LX/GhT;->A00:LX/4ox;

    .line 52
    invoke-virtual {v1}, LX/4ox;->A02()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4ox;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    :goto_3c
    iget-object v0, v4, LX/GhT;->A01:LX/FQS;

    .line 62
    const/4 v6, 0x1

    .line 63
    new-instance v1, LX/HoR;

    .line 65
    invoke-direct/range {v1 .. v6}, LX/HoR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    invoke-static {v0, v2, v1}, LX/FQS;->A06(LX/FQS;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    goto :goto_3c
.end method
