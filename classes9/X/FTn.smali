.class public final LX/FTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTn;->A03:LX/05b;

    .line 9
    const v0, 0x2800e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FTn;->A01:LX/05b;

    .line 18
    const/16 v0, 0x6e1

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x711

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x710

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FTn;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FTn;->A04:LX/08a;

    .line 42
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FTn;->A05:LX/09I;

    .line 48
    const/16 v0, 0x10f7

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FTn;->A02:LX/05b;

    .line 59
    const/16 v0, 0x42b8

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_16

    .line 7
    iget-boolean v0, v2, LX/HOm;->A00:Z

    .line 9
    if-nez v0, :cond_15

    .line 11
    const-string v1, "whatsapp"

    .line 13
    iget-object v0, v2, LX/HOm;->A0H:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    iget-boolean v0, v2, LX/HOm;->A0V:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v3, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :cond_1f
    invoke-static {p1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/FTn;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    if-eqz v2, :cond_15

    .line 42
    if-nez v1, :cond_15

    .line 44
    return v3
.end method
