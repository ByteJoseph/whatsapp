.class public final synthetic LX/7m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A02:LX/8cU;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/0AZ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/7m7;->A06:Z

    .line 5
    iput-object p5, p0, LX/7m7;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/7m7;->A03:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/7m7;->A02:LX/8cU;

    .line 11
    iput-boolean p8, p0, LX/7m7;->A07:Z

    .line 13
    iput-object p6, p0, LX/7m7;->A05:LX/0AZ;

    .line 15
    iput-object p2, p0, LX/7m7;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 17
    iput-object p1, p0, LX/7m7;->A00:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final CL3(LX/MAa;)Z
    .registers 15

    .line 0
    iget-boolean v6, p0, LX/7m7;->A06:Z

    .line 2
    iget-object v1, p0, LX/7m7;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v5, p0, LX/7m7;->A03:Ljava/util/List;

    .line 6
    iget-object v4, p0, LX/7m7;->A02:LX/8cU;

    .line 8
    iget-boolean v0, p0, LX/7m7;->A07:Z

    .line 10
    iget-object v3, p0, LX/7m7;->A05:LX/0AZ;

    .line 12
    iget-object v9, p0, LX/7m7;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 14
    iget-object v7, p0, LX/7m7;->A00:Landroid/content/Context;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v6, :cond_1a

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    move-object v8, p1

    .line 27
    invoke-static {p1, v5}, LX/5UQ;->A0K(LX/MAa;Ljava/util/List;)LX/7F1;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v4, :cond_24

    .line 33
    invoke-interface {v4}, LX/8cU;->BtT()V

    .line 36
    :cond_24
    if-eqz v0, :cond_36

    .line 38
    if-eqz v1, :cond_57

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_18

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    if-eqz v1, :cond_57

    .line 56
    iget v0, v1, LX/7F1;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 71
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 74
    move-result-object v0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v6, LX/8FZ;

    .line 79
    invoke-direct/range {v6 .. v12}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 82
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_3e
.end method
