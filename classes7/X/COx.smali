.class public final LX/COx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/COx;->A04:LX/05b;

    .line 9
    const/16 v0, 0xad5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/COx;->A03:LX/05b;

    .line 17
    const/16 v0, 0xaba

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/COx;->A01:LX/05b;

    .line 25
    const/16 v0, 0x91a

    .line 27
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/COx;->A00:LX/00y;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/COx;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA2(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/COx;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0gA;

    .line 26
    invoke-virtual {v0, v1}, LX/0gA;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method
