.class public final synthetic LX/Cg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cg1;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cg1;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 4
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
