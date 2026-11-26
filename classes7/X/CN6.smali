.class public LX/CN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CN6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CN6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3a(LX/BTD;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CN6;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/CN6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 8
    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/BTD;

    .line 10
    invoke-static {v0}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/CN6;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/CLX;

    .line 18
    iget-object v0, v1, LX/CLX;->A05:LX/BTD;

    .line 20
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_d

    .line 26
    iput-object p1, v1, LX/CLX;->A05:LX/BTD;

    .line 28
    iget-object v0, v1, LX/CLX;->A02:LX/Bp4;

    .line 30
    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v0, LX/Bp4;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 34
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 37
    return-void
.end method
