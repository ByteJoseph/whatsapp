.class public final synthetic LX/4us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4us;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 5
    iput-boolean p2, p0, LX/4us;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4us;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    iget-boolean v3, p0, LX/4us;->A01:Z

    .line 4
    check-cast p1, LX/4lx;

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    iput v2, p1, LX/4lx;->A00:I

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/4lx;->A03:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/4lx;->A0D:Ljava/lang/Integer;

    .line 30
    return-void
.end method
