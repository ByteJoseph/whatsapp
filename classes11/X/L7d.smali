.class public LX/L7d;
.super Landroidx/appcompat/widget/SearchView;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L7d;->A00:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method
