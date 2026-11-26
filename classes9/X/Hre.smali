.class public final synthetic LX/Hre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/GZ0;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/GYV;

.field public final synthetic A03:LX/Gvu;

.field public final synthetic A04:LX/H89;

.field public final synthetic A05:LX/GrG;

.field public final synthetic A06:LX/GrG;

.field public final synthetic A07:LX/GrG;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/GZ0;LX/0DP;LX/GYV;LX/Gvu;LX/H89;LX/GrG;LX/GrG;LX/GrG;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hre;->A02:LX/GYV;

    .line 5
    iput-object p6, p0, LX/Hre;->A05:LX/GrG;

    .line 7
    iput-object p7, p0, LX/Hre;->A06:LX/GrG;

    .line 9
    iput-object p8, p0, LX/Hre;->A07:LX/GrG;

    .line 11
    iput-object p4, p0, LX/Hre;->A03:LX/Gvu;

    .line 13
    iput-object p1, p0, LX/Hre;->A00:LX/GZ0;

    .line 15
    iput-object p5, p0, LX/Hre;->A04:LX/H89;

    .line 17
    iput-object p2, p0, LX/Hre;->A01:LX/0DP;

    .line 19
    iput-object p12, p0, LX/Hre;->A0B:Ljava/util/Set;

    .line 21
    iput-object p10, p0, LX/Hre;->A0A:Ljava/util/Map;

    .line 23
    iput-object p9, p0, LX/Hre;->A08:Ljava/lang/Long;

    .line 25
    iput-object p11, p0, LX/Hre;->A09:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v12, p0, LX/Hre;->A02:LX/GYV;

    .line 2
    iget-object v11, p0, LX/Hre;->A05:LX/GrG;

    .line 4
    iget-object v10, p0, LX/Hre;->A06:LX/GrG;

    .line 6
    iget-object v9, p0, LX/Hre;->A07:LX/GrG;

    .line 8
    iget-object v8, p0, LX/Hre;->A03:LX/Gvu;

    .line 10
    iget-object v7, p0, LX/Hre;->A00:LX/GZ0;

    .line 12
    iget-object v4, p0, LX/Hre;->A04:LX/H89;

    .line 14
    iget-object v3, p0, LX/Hre;->A01:LX/0DP;

    .line 16
    iget-object v6, p0, LX/Hre;->A0B:Ljava/util/Set;

    .line 18
    iget-object v5, p0, LX/Hre;->A0A:Ljava/util/Map;

    .line 20
    iget-object v2, p0, LX/Hre;->A08:Ljava/lang/Long;

    .line 22
    iget-object v1, p0, LX/Hre;->A09:Ljava/util/Map;

    .line 24
    check-cast p1, LX/H6U;

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v12, LX/GYV;->A01:LX/GwG;

    .line 33
    iput-object v0, p1, LX/H6U;->A05:LX/GwG;

    .line 35
    iput-object v11, p1, LX/H6U;->A07:LX/GrG;

    .line 37
    iput-object v10, p1, LX/H6U;->A08:LX/GrG;

    .line 39
    iput-object v9, p1, LX/H6U;->A06:LX/GrG;

    .line 41
    iput-object v8, p1, LX/H6U;->A03:LX/Gvu;

    .line 43
    iput-object v7, p1, LX/H6U;->A00:LX/GZ0;

    .line 45
    iget-object v0, v4, LX/H89;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 53
    invoke-virtual {v0, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0I(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/H6U;->A0A:Ljava/lang/Boolean;

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v6, :cond_4a

    .line 66
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    :cond_4a
    iput-object v0, p1, LX/H6U;->A0C:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    iput-object v0, p1, LX/H6U;->A09:Ljava/lang/Boolean;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v2, v0}, LX/H89;->A08(LX/H89;Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/H6U;->A0I:Ljava/lang/Long;

    .line 91
    invoke-static {v3, p1, v1}, LX/H89;->A0F(LX/0DP;LX/H6U;Ljava/util/Map;)V

    .line 94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0
.end method
