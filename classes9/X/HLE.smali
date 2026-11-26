.class public final LX/HLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/GlM;

.field public final A01:LX/GHd;

.field public final synthetic A02:LX/HLD;


# direct methods
.method public constructor <init>(LX/HLD;LX/GlM;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HLE;->A02:LX/HLD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HLE;->A00:LX/GlM;

    .line 7
    sget-object v0, LX/GHd;->A06:LX/GHd;

    .line 9
    iput-object v0, p0, LX/HLE;->A01:LX/GHd;

    .line 11
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 6

    .line 0
    sget-object v4, LX/HLC;->A00:LX/HLC;

    .line 2
    const v3, 0x7f121451

    .line 5
    const v2, 0x7f0805b4

    .line 8
    sget-object v1, LX/Lht;->A05:LX/Lht;

    .line 10
    new-instance v0, LX/GoR;

    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, LX/GoR;-><init>(LX/Lht;LX/Hz6;II)V

    .line 15
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLE;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLE;->A00:LX/GlM;

    .line 2
    iget-object v0, v0, LX/GlM;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLE;->A00:LX/GlM;

    .line 2
    iget-object v0, v0, LX/GlM;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/HLC;

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v2, p0, LX/HLE;->A02:LX/HLD;

    .line 10
    iget-object v1, p0, LX/HLE;->A00:LX/GlM;

    .line 12
    sget-object v0, LX/HLC;->A00:LX/HLC;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget-object v0, v2, LX/HLD;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Gi4;

    .line 28
    iget-object v2, v1, LX/GlM;->A01:Ljava/lang/String;

    .line 30
    iget-object v1, v1, LX/GlM;->A00:LX/1dJ;

    .line 32
    iget-object v0, v3, LX/Gi4;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Gef;

    .line 40
    invoke-virtual {v0, v2}, LX/Gef;->A00(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v0, v3, LX/Gi4;->A0A:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v3, LX/Gi4;->A09:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/ref/Reference;

    .line 59
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "OtpActionPolicy/perform/action id belongs to another entity"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public synthetic Csy(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
