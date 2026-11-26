.class public final LX/G6d;
.super LX/G7W;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/FQH;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/G7W;-><init>(LX/FQH;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G6d;->A00:LX/05b;

    .line 13
    return-void
.end method
