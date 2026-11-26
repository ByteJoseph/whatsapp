.class public final LX/JLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JLR;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/JLR;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04:Landroid/graphics/drawable/Drawable;

    .line 22
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {p1, v0, v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    goto :goto_16

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
