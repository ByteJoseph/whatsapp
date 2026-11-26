.class public LX/Gw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gw7;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gw7;->A05:LX/05b;

    .line 15
    const/16 v0, 0x6c4

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gw7;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gw7;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gw7;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gw7;->A00:Landroid/app/Application;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gw7;->A01:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/Nmu;LX/Gw7;)LX/Hds;
    .registers 7

    .line 0
    iget-object v2, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/Gw7;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10t;

    .line 14
    invoke-virtual {v0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2b
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
