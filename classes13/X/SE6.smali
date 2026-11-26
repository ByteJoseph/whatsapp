.class public final LX/SE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SE6;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SE6;->A02:LX/05b;

    .line 15
    const v0, 0x18557

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SE6;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SE6;->A00:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/1AZ;LX/SE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/SE6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c41

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v1, :cond_30

    .line 23
    iget-object v0, p1, LX/SE6;->A02:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_30

    .line 31
    iget-object v0, p1, LX/SE6;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H7h;

    .line 39
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    new-instance v1, LX/RIz;

    .line 50
    invoke-direct {v1}, LX/RIz;-><init>()V

    .line 53
    iput-object v3, v1, LX/RIz;->A03:Ljava/lang/Long;

    .line 55
    iput-object p2, v1, LX/RIz;->A01:Ljava/lang/Integer;

    .line 57
    iput-object p3, v1, LX/RIz;->A02:Ljava/lang/Integer;

    .line 59
    iput-object p4, v1, LX/RIz;->A00:Ljava/lang/Integer;

    .line 61
    iput-object p5, v1, LX/RIz;->A04:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/SE6;->A03:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 68
    :cond_44
    return-void
.end method
