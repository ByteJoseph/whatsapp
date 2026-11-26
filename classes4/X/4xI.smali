.class public final LX/4xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OW;


# instance fields
.field public final A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    invoke-static {v0, p1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 268435456
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method
