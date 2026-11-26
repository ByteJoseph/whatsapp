.class public LX/Smr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQS;


# instance fields
.field public final A00:LX/T1A;

.field public final A01:LX/Rp6;

.field public final A02:LX/RyX;

.field public final A03:LX/Qgy;

.field public final A04:Z

.field public final A05:LX/RzG;

.field public final synthetic A06:LX/Smn;


# direct methods
.method public constructor <init>(LX/T1A;LX/RzG;LX/Rp6;LX/Smn;LX/RyX;LX/Qgy;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Smr;->A06:LX/Smn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Smr;->A03:LX/Qgy;

    .line 7
    iput-object p2, p0, LX/Smr;->A05:LX/RzG;

    .line 9
    iput-object p1, p0, LX/Smr;->A00:LX/T1A;

    .line 11
    iput-boolean p7, p0, LX/Smr;->A04:Z

    .line 13
    iput-object p3, p0, LX/Smr;->A01:LX/Rp6;

    .line 15
    iput-object p5, p0, LX/Smr;->A02:LX/RyX;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic CZP(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SZD;

    .line 2
    iget-object v1, p0, LX/Smr;->A02:LX/RyX;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/RyX;->A00(Ljava/lang/Integer;)V

    .line 9
    iget-object v6, p0, LX/Smr;->A06:LX/Smn;

    .line 11
    iget-object v3, v6, LX/Smn;->A09:LX/Qme;

    .line 13
    if-eqz v3, :cond_1e

    .line 15
    iget-object v2, p1, LX/SZD;->A0Q:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v0, p0, LX/Smr;->A00:LX/T1A;

    .line 21
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 23
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 25
    iget v0, p1, LX/SZD;->A03:I

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/SfE;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/Smr;->A04:Z

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    iget-object v1, p0, LX/Smr;->A00:LX/T1A;

    .line 38
    iget-object v0, p0, LX/Smr;->A01:LX/Rp6;

    .line 40
    invoke-static {v1, v0, v6}, LX/Smn;->A00(LX/T1A;LX/Rp6;LX/Smn;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v3, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    const-string v3, "HeroExo2LiveInitHelper"

    .line 50
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 52
    invoke-static {v3, v0, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/Smr;->A03:LX/Qgy;

    .line 57
    iput-wide v1, v0, LX/Qgy;->A04:J

    .line 59
    :cond_3b
    iget-object v1, p0, LX/Smr;->A03:LX/Qgy;

    .line 61
    iput-object p1, v1, LX/Qgy;->A0E:LX/SZD;

    .line 63
    iget-object v0, v1, LX/Qgy;->A08:Landroid/os/Handler;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    iget-object v0, v1, LX/Qgy;->A0T:LX/SFB;

    .line 69
    iget-boolean v0, v0, LX/SFB;->A1J:Z

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-static {v1, v5}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, v6, LX/Smn;->A0U:LX/TQS;

    .line 78
    invoke-interface {v0, p1}, LX/TQS;->CZP(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {v1, v5}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 85
    goto :goto_4c
.end method

.method public CZQ(Ljava/io/IOException;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Smr;->A05:LX/RzG;

    .line 2
    invoke-virtual {v0, p1}, LX/RzG;->A00(Ljava/lang/Exception;)V

    .line 5
    iget-object v0, p0, LX/Smr;->A06:LX/Smn;

    .line 7
    iget-object v0, v0, LX/Smn;->A0U:LX/TQS;

    .line 9
    invoke-interface {v0, p1}, LX/TQS;->CZQ(Ljava/io/IOException;)V

    .line 12
    return-void
.end method
