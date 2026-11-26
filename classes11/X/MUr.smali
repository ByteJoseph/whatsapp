.class public final synthetic LX/MUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUr;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 5
    iput-object p4, p0, LX/MUr;->A03:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/MUr;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/MUr;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CKs(LX/MUs;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/MUr;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 4
    iget-object v14, v0, LX/MUr;->A03:Ljava/util/List;

    .line 6
    iget-object v11, v0, LX/MUr;->A01:Ljava/lang/String;

    .line 8
    iget-object v12, v0, LX/MUr;->A02:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0J:LX/MCR;

    .line 12
    if-nez v0, :cond_18

    .line 14
    const v4, 0x7f0806d2

    .line 17
    sget-object v0, LX/MIw;->A02:Landroid/content/Context;

    .line 19
    if-nez v0, :cond_2f

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    :goto_16
    sput-object v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A0J:LX/MCR;

    .line 24
    :cond_18
    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v2}, LX/MUs;->A05()V

    .line 29
    sget-object v10, Lcom/whatsapp/locationsharing/location/WaMapView;->A0J:LX/MCR;

    .line 31
    sget-object v15, LX/Mss;->A00:LX/Mss;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Mq6;

    .line 36
    invoke-direct {v0, v2, v1}, LX/Mq6;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-string v13, "fbMap"

    .line 41
    move-object/from16 v16, v0

    .line 43
    invoke-static/range {v9 .. v16}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "resource_"

    .line 49
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v8, LX/MIw;->A03:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/ref/Reference;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/MCR;

    .line 70
    if-nez v3, :cond_60

    .line 72
    :cond_48
    sget-object v0, LX/MIw;->A02:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_16

    .line 84
    new-instance v3, LX/MCR;

    .line 86
    invoke-direct {v3, v0}, LX/MCR;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v6

    .line 100
    sget-wide v4, LX/MIw;->A01:J

    .line 102
    const-wide/32 v1, 0x927c0

    .line 105
    cmp-long v0, v4, v1

    .line 107
    if-gez v0, :cond_73

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, v4, v1

    .line 113
    if-nez v0, :cond_8d

    .line 115
    :cond_73
    sput-wide v6, LX/MIw;->A01:J

    .line 117
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8d

    .line 127
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_79

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140
    goto :goto_79

    .line 141
    :cond_8d
    move-object v2, v3

    .line 142
    goto :goto_16
.end method
