.class public LX/EtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWY;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EtR;->$t:I

    .line 2
    iput-object p1, p0, LX/EtR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAX(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EtR;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/EWY;

    .line 4
    invoke-static {v0}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v0, LX/1Xr;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/ETS;

    .line 20
    if-eqz v4, :cond_35

    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/ETS;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/23v;

    .line 34
    invoke-virtual {v0, v1}, LX/23v;->A01(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    iget-object v2, v3, LX/ETS;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-object v0, v3, LX/ETS;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v4, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 53
    :cond_35
    return-void
.end method

.method public synthetic CJN(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
