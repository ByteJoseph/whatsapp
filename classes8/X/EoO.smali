.class public final LX/EoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EoO;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EoO;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EoO;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EoO;->A06:LX/05b;

    .line 27
    const/16 v1, 0xa

    .line 29
    new-instance v0, LX/5DP;

    .line 31
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EoO;->A07:LX/00q;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EoO;->A02:Landroid/app/Application;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/EoO;->A01:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/EoO;->A01:Z

    .line 7
    iget-object v0, p0, LX/EoO;->A04:LX/05b;

    .line 9
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/EoO;->A00:Z

    .line 14
    if-eqz v0, :cond_23

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/EoO;->A00:Z

    .line 19
    iget-object v0, p0, LX/EoO;->A07:LX/00q;

    .line 21
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x8

    .line 27
    new-instance v0, LX/5CO;

    .line 29
    invoke-direct {v0, p0, v1}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/EoO;->A00:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/EoO;->A00:Z

    .line 7
    iget-object v0, p0, LX/EoO;->A07:LX/00q;

    .line 9
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x8

    .line 15
    new-instance v0, LX/5CO;

    .line 17
    invoke-direct {v0, p0, v1}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/EoO;->A01:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, LX/EoO;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Dwn;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/EoO;->A00:Z

    .line 21
    iget-object v0, p0, LX/EoO;->A07:LX/00q;

    .line 23
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/5CO;

    .line 30
    invoke-direct {v0, p0, v1}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method
