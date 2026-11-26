.class public final LX/EqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/E1i;


# direct methods
.method public constructor <init>(LX/E1i;LX/0VB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EqB;->A00:LX/0VB;

    .line 9
    iput-object p1, p0, LX/EqB;->A01:LX/E1i;

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EqB;->A01:LX/E1i;

    .line 7
    iget-object v5, v0, LX/E1i;->A00:LX/17K;

    .line 9
    iget-object v4, v0, LX/E1i;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, v0, LX/E1i;->A01:Ljava/lang/String;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/Eo1;

    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 26
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_65

    .line 10
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "; text="

    .line 22
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, LX/EqB;->A01:LX/E1i;

    .line 27
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    :goto_1f
    iget-object v5, v3, LX/E1i;->A00:LX/17K;

    .line 33
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 35
    iget-object v0, v5, LX/17K;->A07:Ljava/util/Map;

    .line 37
    iget-object v4, v3, LX/E1i;->A02:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v5, LX/17K;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bx4;

    .line 50
    iget-object v3, v3, LX/E1i;->A01:Ljava/lang/String;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0, v4, v3}, LX/Bx4;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz v2, :cond_5c

    .line 58
    const/16 v1, 0x190

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_5c

    .line 66
    iget-object v0, v5, LX/17K;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/EFh;

    .line 74
    const/16 v0, 0x12

    .line 76
    invoke-virtual {v1, v0}, LX/EFh;->A00(I)V

    .line 79
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 81
    const/16 v0, 0x10

    .line 83
    new-instance v1, LX/EoC;

    .line 85
    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    .line 88
    :goto_58
    invoke-static {v5, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/Eo1;

    .line 97
    invoke-direct {v1, v4, v3, v0}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, LX/EqB;->A01:LX/E1i;

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_1f
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EqB;->A01:LX/E1i;

    .line 2
    iget-object v5, v0, LX/E1i;->A00:LX/17K;

    .line 4
    iget-object v4, v0, LX/E1i;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, v0, LX/E1i;->A01:Ljava/lang/String;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/Eo1;

    .line 15
    invoke-direct {v0, v4, v3, v1}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    iget-object v0, v5, LX/17K;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/EFh;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0, v4, v3}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
