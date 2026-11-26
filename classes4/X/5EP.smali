.class public final synthetic LX/5EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

.field public final synthetic A02:LX/1aw;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1aw;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5EP;->A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 5
    iput-object p2, p0, LX/5EP;->A02:LX/1aw;

    .line 7
    iput-wide p3, p0, LX/5EP;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v1, p0, LX/5EP;->A01:Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2
    iget-object v3, p0, LX/5EP;->A02:LX/1aw;

    .line 4
    iget-wide v5, p0, LX/5EP;->A00:J

    .line 6
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0S:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3zU;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v2, v3, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance v1, LX/4vS;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/4vS;-><init>(LX/3zU;LX/1aw;Ljava/lang/Integer;JZ)V

    .line 35
    return-object v1
.end method
