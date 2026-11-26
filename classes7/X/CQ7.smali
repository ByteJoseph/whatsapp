.class public final LX/CQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQ7;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQ7;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
