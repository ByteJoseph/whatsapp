.class public final LX/51G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ob;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/51G;->A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2
    iput-wide p2, p0, LX/51G;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CD0(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const-string v0, "AddGroupParticipantsSelector/maybeQueryGroupHistorySetting/onError "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/51G;->A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-wide v0, p0, LX/51G;->A00:J

    .line 10
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;J)V

    .line 13
    :cond_d
    return-void
.end method
