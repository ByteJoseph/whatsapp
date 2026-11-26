.class public final synthetic LX/KMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KMA;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMA;->A00:LX/KMA;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.foabridges.reelsplayer.ReelPaidPartnershipPayload"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_paid_partnership"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "sponsors"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/KMA;->A01:LX/0ub;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A02:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 8
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 15
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/KMA;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v6, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A02:[LX/00q;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_30

    .line 23
    if-eqz v2, :cond_24

    .line 25
    if-ne v2, v5, :cond_2b

    .line 27
    invoke-static {v1, v8, v7, v6, v5}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v4, v8, v7, v9}, LX/I75;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 51
    new-instance v0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 53
    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 56
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMA;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/KMA;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A02:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :cond_19
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v4, v0, v1, v5, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    :goto_22
    invoke-static {v3, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v4, v0, v1, v5, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_2b

    .line 51
    goto :goto_22
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
