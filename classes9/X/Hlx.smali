.class public final synthetic LX/Hlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/I4k;

.field public final synthetic A04:LX/N2s;

.field public final synthetic A05:LX/H6y;


# direct methods
.method public synthetic constructor <init>(LX/I4k;LX/N2s;LX/H6y;IJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hlx;->A05:LX/H6y;

    .line 5
    iput-object p1, p0, LX/Hlx;->A03:LX/I4k;

    .line 7
    iput-wide p5, p0, LX/Hlx;->A01:J

    .line 9
    iput p4, p0, LX/Hlx;->A00:I

    .line 11
    iput-wide p7, p0, LX/Hlx;->A02:J

    .line 13
    iput-object p2, p0, LX/Hlx;->A04:LX/N2s;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Hlx;->A05:LX/H6y;

    .line 2
    iget-object v4, p0, LX/Hlx;->A03:LX/I4k;

    .line 4
    iget-wide v6, p0, LX/Hlx;->A01:J

    .line 6
    iget v5, p0, LX/Hlx;->A00:I

    .line 8
    iget-wide v8, p0, LX/Hlx;->A02:J

    .line 10
    iget-object v2, p0, LX/Hlx;->A04:LX/N2s;

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_d
    invoke-virtual/range {v3 .. v9}, LX/H6y;->A06(LX/I4k;IJJ)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {v2, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {v2, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method
