.class public LX/4xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OW;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4xJ;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4xJ;->A00:Landroid/content/res/Resources;

    .line 11
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xJ;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/4xJ;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
