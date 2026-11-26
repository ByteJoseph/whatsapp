.class public final synthetic LX/839;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Ez;

.field public final synthetic A03:LX/81d;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7Ez;LX/81d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/839;->A02:LX/7Ez;

    .line 5
    iput-boolean p8, p0, LX/839;->A07:Z

    .line 7
    iput-object p2, p0, LX/839;->A03:LX/81d;

    .line 9
    iput p6, p0, LX/839;->A00:I

    .line 11
    iput-object p3, p0, LX/839;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/839;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/839;->A06:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/839;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/839;->A02:LX/7Ez;

    .line 2
    iget-boolean v3, p0, LX/839;->A07:Z

    .line 4
    iget-object v2, p0, LX/839;->A03:LX/81d;

    .line 6
    iget v13, p0, LX/839;->A00:I

    .line 8
    iget-object v9, p0, LX/839;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/839;->A05:Ljava/lang/String;

    .line 12
    iget-object v11, p0, LX/839;->A06:Ljava/lang/String;

    .line 14
    iget v1, p0, LX/839;->A01:I

    .line 16
    iget-object v8, v4, LX/7Ez;->A05:Ljava/lang/String;

    .line 18
    const-string v0, "BloksPreConsentFetcherHelper/makeFetchRequest "

    .line 20
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 27
    if-eqz v3, :cond_32

    .line 29
    iget-object v0, v2, LX/81d;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7X5;

    .line 37
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 40
    move-result-object v7

    .line 41
    iget v6, v0, LX/7X5;->A00:I

    .line 43
    iget v5, v0, LX/7X5;->A01:I

    .line 45
    const-string v0, "pre_consent_bloks_request_start"

    .line 47
    invoke-interface {v7, v6, v5, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 50
    :cond_32
    iget-object v0, v2, LX/81d;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14M;

    .line 58
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v14

    .line 68
    :goto_44
    iget-object v0, v2, LX/81d;->A05:LX/5of;

    .line 70
    iget-object v12, v4, LX/7Ez;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v14, 0x0

    .line 77
    goto :goto_44

    .line 78
    :goto_4e
    :try_start_4e
    new-instance v7, LX/6E7;

    .line 80
    invoke-direct/range {v7 .. v14}, LX/6E7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_5f

    .line 83
    invoke-static {}, LX/00U;->A06()V

    .line 86
    new-instance v0, LX/7yx;

    .line 88
    invoke-direct {v0, v4, v2, v1, v3}, LX/7yx;-><init>(LX/7Ez;LX/81d;IZ)V

    .line 91
    invoke-virtual {v7, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {}, LX/00U;->A06()V

    .line 99
    throw v0
.end method
