.class public final Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/KGx;

    .line 6
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/privacy/org/OrgStatusOrgPickerSheet;->A00:LX/00q;

    .line 15
    return-void
.end method
