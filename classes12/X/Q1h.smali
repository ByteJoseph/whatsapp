.class public LX/Q1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Q1h;->A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CHs(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x7f0b00c8

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Q1h;->A00:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    const v0, 0x7f080f5e

    .line 12
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    return-void
.end method
