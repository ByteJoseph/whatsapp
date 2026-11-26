.class public final LX/Se1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKN;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/SoZ;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/RfB;


# direct methods
.method public constructor <init>(LX/RfB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Se1;->A03:LX/RfB;

    .line 9
    new-instance v1, LX/SoZ;

    .line 11
    invoke-direct {v1, p1}, LX/SoZ;-><init>(LX/RfB;)V

    .line 14
    iput-object v1, p0, LX/Se1;->A01:LX/SoZ;

    .line 16
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 21
    iput-object v0, p0, LX/Se1;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 23
    const-string v0, "whatsapp"

    .line 25
    iput-object v0, p0, LX/Se1;->A00:Ljava/lang/String;

    .line 27
    return-void
.end method
