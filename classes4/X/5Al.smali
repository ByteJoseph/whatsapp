.class public final synthetic LX/5Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A02:LX/38J;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/38J;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Al;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 5
    iput-object p3, p0, LX/5Al;->A03:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/5Al;->A00:I

    .line 9
    iput-object p2, p0, LX/5Al;->A02:LX/38J;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/5Al;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    iget-object v2, p0, LX/5Al;->A03:Ljava/lang/String;

    .line 4
    iget v1, p0, LX/5Al;->A00:I

    .line 6
    iget-object v0, p0, LX/5Al;->A02:LX/38J;

    .line 8
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A(LX/38J;Ljava/lang/String;I)V

    .line 11
    return-void
.end method
