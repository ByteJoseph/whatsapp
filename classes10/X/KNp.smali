.class public final synthetic LX/KNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field public final A00:LX/0ub;

.field public final synthetic A01:LX/0uX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const-string v0, "com.whatsapp.hatch.ideas.data.EnvelopeWire"

    .line 268435462
    invoke-static {v0, p0, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 268435465
    move-result-object v2

    .line 268435466
    const-string v1, "result"

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 268435472
    iput-object v2, p0, LX/KNp;->A00:LX/0ub;

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/0uX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KNp;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNp;->A01:LX/0uX;

    .line 5
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/KNp;->A01:LX/0uX;

    .line 7
    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/KNp;->A00:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_22

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-object v0, p0, LX/KNp;->A01:LX/0uX;

    .line 23
    invoke-interface {v4, v3, v0, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 37
    new-instance v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;

    .line 39
    invoke-direct {v0, v3, v2}, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;-><init>(Ljava/lang/Object;I)V

    .line 42
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KNp;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/KNp;->A00:LX/0ub;

    .line 8
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/KNp;->A01:LX/0uX;

    .line 14
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A01:LX/0ub;

    .line 16
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A00:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 21
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 24
    return-void
.end method

.method public final DEG()[LX/0uX;
    .registers 4

    .line 0
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/KNp;->A01:LX/0uX;

    .line 7
    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method
