.class public final LX/NXe;
.super LX/TuY;
.source ""

# interfaces
.implements LX/QPR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A05(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 2
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/TuY;->A03()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 13
    check-cast v0, LX/NXj;

    .line 15
    iput p1, v0, LX/NXj;->zzd:I

    .line 17
    return-void
.end method

.method public final A06(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 2
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/TuY;->A03()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 13
    check-cast v0, LX/NXj;

    .line 15
    iput-wide p1, v0, LX/NXj;->zza:J

    .line 17
    return-void
.end method
