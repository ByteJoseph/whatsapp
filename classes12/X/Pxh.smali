.class public LX/Pxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/N7p;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/Pxh;->A05:Ljava/lang/String;

    .line 2
    iput-object p6, p0, LX/Pxh;->A04:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/Pxh;->A03:LX/0JC;

    .line 6
    iput-object p7, p0, LX/Pxh;->A06:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Pxh;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 10
    iput-object p1, p0, LX/Pxh;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 12
    iput-object p3, p0, LX/Pxh;->A02:LX/N7p;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CZI()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/Pxh;->A02:LX/N7p;

    .line 2
    iget-object v6, p0, LX/Pxh;->A05:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Pxh;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Pxh;->A03:LX/0JC;

    .line 8
    iget-object v5, p0, LX/Pxh;->A06:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Pxh;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 12
    new-instance v0, LX/Pxo;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/Pxo;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, v1, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 19
    invoke-virtual {v3, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 22
    return-void
.end method
