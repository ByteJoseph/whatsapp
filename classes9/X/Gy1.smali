.class public final LX/Gy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/GXe;

.field public final A05:LX/H7o;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H7o;

    .line 11
    iput-object v0, p0, LX/Gy1;->A05:LX/H7o;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gy1;->A07:LX/08b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy1;->A03:LX/08a;

    .line 25
    const/16 v0, 0x4279

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GXe;

    .line 33
    iput-object v0, p0, LX/Gy1;->A04:LX/GXe;

    .line 35
    const v0, 0x20379

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gy1;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gy1;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gy1;->A06:Ljava/util/LinkedHashMap;

    .line 56
    return-void
.end method

.method public static final A00(LX/1eC;LX/Gy1;)V
    .registers 10

    .line 0
    const v1, 0x20378

    .line 3
    iget-object v0, p1, LX/Gy1;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GVz;

    .line 11
    move-object v5, p0

    .line 12
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, LX/GVz;->A00:LX/VA3;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Gys;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz v2, :cond_36

    .line 29
    iget-object v0, p1, LX/Gy1;->A01:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GjU;

    .line 39
    invoke-virtual {v0}, LX/GjU;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 47
    if-nez v4, :cond_37

    .line 49
    const-string v0, "PaidMessagingVideoPlaybackInfoLogger/maybeLogMmVideoPlay dropped, no chat jid"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/GjU;

    .line 61
    iget-object v7, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, LX/1eC;->B1J()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {v5}, LX/FTC;->A01(LX/1AZ;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-static {v5}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 87
    move-result-object v6

    .line 88
    :cond_58
    new-instance v3, LX/Gpo;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/Gpo;-><init>(LX/0DP;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v2}, LX/Gys;->A01()LX/GqE;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v3, v0}, LX/GjU;->A00(LX/Gpo;LX/GqE;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gy1;->A00:LX/1AZ;

    .line 2
    if-eqz v4, :cond_1e

    .line 4
    iget-object v3, p0, LX/Gy1;->A07:LX/08b;

    .line 6
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_PaidMessagingVideoPlaybackInfoLogger"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/HnM;

    .line 24
    invoke-direct {v0, p0, v4, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Gy1;->A06:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1eC;

    .line 59
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, p0}, LX/Gy1;->A00(LX/1eC;LX/Gy1;)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    return-void
.end method
