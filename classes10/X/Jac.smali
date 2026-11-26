.class public final LX/Jac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Ja9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281a3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jac;->A04:LX/05b;

    .line 12
    new-instance v0, LX/Ja9;

    .line 14
    invoke-direct {v0}, LX/Ja9;-><init>()V

    .line 17
    iput-object v0, p0, LX/Jac;->A05:LX/Ja9;

    .line 19
    const v0, 0x281a2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jac;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jac;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jac;->A01:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/Jac;)J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jac;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MCW;

    .line 8
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LqU;->A05:LX/0AE;

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-lez v1, :cond_22

    .line 24
    if-eqz v0, :cond_22

    .line 26
    int-to-long v1, v1

    .line 27
    :goto_1b
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 29
    invoke-static {v0, v1, p0}, LX/0ci;->A03(LX/0cc;J)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_22
    const-wide/32 v1, 0x15180

    .line 37
    goto :goto_1b
.end method
