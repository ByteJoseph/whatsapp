.class public final LX/CET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CET;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1666

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CET;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1667

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CET;->A02:LX/05b;

    .line 25
    const v0, 0x1819d

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CET;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CET;->A04:LX/1Iq;

    .line 40
    return-void
.end method

.method public static final A00(LX/1Ia;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Bgv;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v3, v1, :cond_2c

    .line 8
    if-eq v3, v2, :cond_29

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_26

    .line 13
    invoke-static {p1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Bgv;->A05:LX/Bgv;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/Bgv;->A03:LX/Bgv;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-eqz p1, :cond_35

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    sget-object v0, LX/Bgv;->A01:LX/Bgv;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/Bgv;->A04:LX/Bgv;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v1, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    sget-object v0, LX/Bgv;->A02:LX/Bgv;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/Bgv;->A06:LX/Bgv;

    .line 55
    return-object v0
.end method

.method public static final A01(LX/1Ia;Z)LX/Bgw;
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object p0, LX/Bgw;->A04:LX/Bgw;

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object p0, p0, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eq p1, p0, :cond_23

    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p1, p0, :cond_20

    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_1d

    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq p1, p0, :cond_1a

    .line 23
    sget-object p0, LX/Bgw;->A06:LX/Bgw;

    .line 25
    return-object p0

    .line 26
    :cond_1a
    sget-object p0, LX/Bgw;->A01:LX/Bgw;

    .line 28
    return-object p0

    .line 29
    :cond_1d
    sget-object p0, LX/Bgw;->A05:LX/Bgw;

    .line 31
    return-object p0

    .line 32
    :cond_20
    sget-object p0, LX/Bgw;->A02:LX/Bgw;

    .line 34
    return-object p0

    .line 35
    :cond_23
    sget-object p0, LX/Bgw;->A03:LX/Bgw;

    .line 37
    return-object p0
.end method
