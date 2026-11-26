.class public final Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v1, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00q;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05b;

    .line 25
    const/16 v0, 0x4f3

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A00:LX/05b;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/5EL;

    .line 36
    invoke-direct {v2, p0, v0}, LX/5EL;-><init>(Ljava/lang/Object;I)V

    .line 39
    const v1, -0x20c3786e

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A04:LX/0AZ;

    .line 49
    return-void
.end method


# virtual methods
.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
