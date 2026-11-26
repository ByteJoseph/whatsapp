.class public final Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A00:LX/05b;

    .line 9
    const v0, 0xc297

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1a

    .line 20
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageCoexPrivacyBottomSheet;->A02:LX/00q;

    .line 26
    return-void
.end method
