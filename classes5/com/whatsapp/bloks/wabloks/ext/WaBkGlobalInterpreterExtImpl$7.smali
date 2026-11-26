.class public Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;
.super Lcom/whatsapp/bloks/wabloks/base/BkDialogFragment;
.source ""


# instance fields
.field public final synthetic A00:LX/7te;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7te;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A02:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A00:LX/7te;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 9
    return-void
.end method
