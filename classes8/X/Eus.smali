.class public final synthetic LX/Eus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eus;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 5
    iput-boolean p2, p0, LX/Eus;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Eus;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    iget-boolean v2, p0, LX/Eus;->A01:Z

    .line 4
    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 6
    iget v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A00:I

    .line 8
    iput v0, p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:I

    .line 10
    const v0, 0x7f0b407f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    const-string v0, "VoipActivityPrewarm/twoLine"

    .line 21
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N(Landroid/view/ViewStub;Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method
