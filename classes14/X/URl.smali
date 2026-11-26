.class public final LX/URl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0xea60

    .line 7
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 9
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 12
    iput-object v0, p0, LX/URl;->A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 14
    const/16 v1, 0x1388

    .line 16
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 18
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 21
    iput-object v0, p0, LX/URl;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 23
    const/16 v2, 0x46

    .line 25
    const/16 v1, 0xc8

    .line 27
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 32
    iput-object v0, p0, LX/URl;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 34
    return-void
.end method
