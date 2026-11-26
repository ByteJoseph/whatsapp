.class public final synthetic LX/Q1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q1l;->A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 5
    iput-object p1, p0, LX/Q1l;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJ7(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q1l;->A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 2
    iget-object v1, p0, LX/Q1l;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 4
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 6
    invoke-virtual {v0, p1}, LX/0Fv;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 12
    return-void
.end method
