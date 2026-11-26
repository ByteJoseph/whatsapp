.class public LX/CN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CN7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CN7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIq(LX/BTB;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CN7;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/CN7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/BTB;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 15
    invoke-static {v0}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, LX/CN7;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/CLX;

    .line 23
    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/CLX;->A04:LX/1aw;

    .line 31
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    iget-object v0, v2, LX/CLX;->A06:LX/BTB;

    .line 36
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    iput-object p1, v2, LX/CLX;->A06:LX/BTB;

    .line 44
    if-eqz p1, :cond_35

    .line 46
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1}, LX/CLX;->A00(LX/CLX;J)V

    .line 53
    :cond_35
    iget-object v0, v2, LX/CLX;->A02:LX/Bp4;

    .line 55
    if-eqz v0, :cond_12

    .line 57
    iget-object v0, v0, LX/Bp4;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 62
    return-void
.end method
