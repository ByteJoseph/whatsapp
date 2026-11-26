.class public LX/Lx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lx9;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x23

    .line 7
    new-instance v0, LX/MnW;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/Lx9;->A01:Ljava/lang/Runnable;

    .line 14
    return-void
.end method
