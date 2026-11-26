.class public final LX/HUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/0Ou;

.field public final A05:LX/08b;

.field public final A06:LX/0bq;

.field public final A07:LX/0Wt;


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
    iput-object v0, p0, LX/HUU;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUU;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUU;->A03:LX/10s;

    .line 21
    const/16 v0, 0x9ea

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Wt;

    .line 29
    iput-object v0, p0, LX/HUU;->A07:LX/0Wt;

    .line 31
    const/16 v0, 0x8f5

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ou;

    .line 39
    iput-object v0, p0, LX/HUU;->A04:LX/0Ou;

    .line 41
    const/16 v0, 0x9f0

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0bq;

    .line 49
    iput-object v0, p0, LX/HUU;->A06:LX/0bq;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HUU;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HUU;->A05:LX/08b;

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LiveLocationIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v3, :cond_2a

    .line 8
    instance-of v0, v3, LX/1yd;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    check-cast v3, LX/1g0;

    .line 14
    const/16 v1, 0x4ff

    .line 16
    iget-object v0, p0, LX/HUU;->A02:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, LX/1AZ;->BdR()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const-string v0, "LiveLocationIncomingMessageListener/downloadLocationThumbnail"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iput v4, v3, LX/1g0;->A02:I

    .line 35
    iget-object v1, p0, LX/HUU;->A05:LX/08b;

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v1, v3, v2, p0, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    return-void
.end method
