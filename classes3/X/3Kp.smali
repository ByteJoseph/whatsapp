.class public LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/Cy9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Kp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Kp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJL(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Kp;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v3, p0, LX/3Kp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/3Ht;

    .line 8
    iget-object v1, v3, LX/3Ht;->A0I:LX/05b;

    .line 10
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Dq;

    .line 16
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-object v0, v3, LX/3Ht;->A0Q:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/33d;

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Dq;

    .line 38
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/33d;->A02(LX/0DP;Ljava/lang/Integer;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v3}, LX/3Ht;->A0A()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3, v1}, LX/3Ht;->A0B(Ljava/lang/Integer;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/3Kp;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 59
    invoke-static {v0, p1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0DP;)V

    .line 62
    return-void
.end method
