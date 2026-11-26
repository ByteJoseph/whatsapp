.class public LX/MjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C1a(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MjT;->$t:I

    .line 2
    iget-object v2, p0, LX/MjT;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iput-object p1, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    .line 10
    :goto_a
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A08:Z

    .line 12
    if-nez v0, :cond_1b

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A08:Z

    .line 17
    const/16 v1, 0x22

    .line 19
    new-instance v0, LX/MnW;

    .line 21
    invoke-direct {v0, v2, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iput-object p1, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 30
    goto :goto_a
.end method
