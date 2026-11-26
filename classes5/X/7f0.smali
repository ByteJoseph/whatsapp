.class public final synthetic LX/7f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/73j;

.field public final synthetic A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A03:LX/8cU;

.field public final synthetic A04:LX/79r;

.field public final synthetic A05:LX/7F2;

.field public final synthetic A06:LX/74A;

.field public final synthetic A07:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;LX/79r;LX/7F2;LX/74A;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7f0;->A01:LX/73j;

    .line 5
    iput-object p3, p0, LX/7f0;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    iput-object p9, p0, LX/7f0;->A08:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/7f0;->A03:LX/8cU;

    .line 11
    iput-object p1, p0, LX/7f0;->A00:Landroid/content/Context;

    .line 13
    iput-object p6, p0, LX/7f0;->A05:LX/7F2;

    .line 15
    iput-object p10, p0, LX/7f0;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/7f0;->A06:LX/74A;

    .line 19
    iput-object p8, p0, LX/7f0;->A07:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 21
    iput-object p5, p0, LX/7f0;->A04:LX/79r;

    .line 23
    return-void
.end method


# virtual methods
.method public final CKs(LX/MUs;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7f0;->A01:LX/73j;

    .line 4
    iget-object v9, v2, LX/7f0;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 6
    iget-object v11, v2, LX/7f0;->A08:Ljava/util/List;

    .line 8
    iget-object v5, v2, LX/7f0;->A03:LX/8cU;

    .line 10
    iget-object v7, v2, LX/7f0;->A00:Landroid/content/Context;

    .line 12
    iget-object v0, v2, LX/7f0;->A05:LX/7F2;

    .line 14
    iget-object v4, v2, LX/7f0;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v3, v2, LX/7f0;->A06:LX/74A;

    .line 18
    iget-object v10, v2, LX/7f0;->A07:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 20
    iget-object v2, v2, LX/7f0;->A04:LX/79r;

    .line 22
    move-object/from16 v6, p1

    .line 24
    iput-object v6, v1, LX/73j;->A03:LX/MUs;

    .line 26
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-boolean v1, v0, LX/7F2;->A0F:Z

    .line 31
    if-eqz v1, :cond_26

    .line 33
    if-eqz v5, :cond_26

    .line 35
    invoke-interface {v5}, LX/8cU;->Bt7()V

    .line 38
    :cond_26
    new-instance v0, LX/7ey;

    .line 40
    invoke-direct {v0, v4, v1}, LX/7ey;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    iput-object v0, v6, LX/MUs;->A0B:LX/MwC;

    .line 45
    if-eqz v3, :cond_36

    .line 47
    new-instance v0, LX/7ex;

    .line 49
    invoke-direct {v0, v7, v3, v11}, LX/7ex;-><init>(Landroid/content/Context;LX/74A;Ljava/util/List;)V

    .line 52
    iput-object v0, v6, LX/MUs;->A08:LX/MyS;

    .line 54
    :cond_36
    new-instance v0, LX/7ez;

    .line 56
    invoke-direct {v0, v5, v4, v1}, LX/7ez;-><init>(LX/8cU;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    iput-object v0, v6, LX/MUs;->A0C:LX/MwD;

    .line 61
    const/4 v14, 0x0

    .line 62
    new-instance v12, LX/Hpv;

    .line 64
    move-object v15, v12

    .line 65
    move-object/from16 v16, v9

    .line 67
    move-object/from16 v17, v10

    .line 69
    move-object/from16 v18, v6

    .line 71
    move-object/from16 v19, v2

    .line 73
    move/from16 v20, v14

    .line 75
    invoke-direct/range {v15 .. v20}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/73j;

    .line 86
    if-eqz v8, :cond_5d

    .line 88
    iget-boolean v0, v8, LX/73j;->A07:Z

    .line 90
    const/4 v15, 0x1

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v15, 0x0

    .line 94
    :cond_5e
    iget-object v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 96
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 99
    move-result-object v0

    .line 100
    const/4 v13, 0x0

    .line 101
    new-instance v6, LX/8EX;

    .line 103
    invoke-direct/range {v6 .. v15}, LX/8EX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 106
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 109
    return-void
.end method
