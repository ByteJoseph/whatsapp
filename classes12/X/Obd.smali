.class public final LX/Obd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Obd;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 9
    iput-object p1, p0, LX/Obd;->A00:Landroid/view/View;

    .line 11
    return-void
.end method
