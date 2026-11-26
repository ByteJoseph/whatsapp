.class public final LX/LvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LvT;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5
    :try_start_5
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    const-string v0, "mThumbPosition"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    goto :goto_16
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    iput-object v1, p0, LX/LvT;->A01:Ljava/lang/reflect/Field;

    .line 24
    return-void
.end method
