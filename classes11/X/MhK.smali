.class public final synthetic LX/MhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final synthetic A00:LX/M9D;

.field public final synthetic A01:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

.field public final synthetic A02:LX/M8V;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:LX/0JC;


# direct methods
.method public synthetic constructor <init>(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;LX/0xl;LX/0JC;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/MhK;->A04:LX/0JC;

    .line 5
    iput-object p2, p0, LX/MhK;->A01:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 7
    iput-object p1, p0, LX/MhK;->A00:LX/M9D;

    .line 9
    iput-object p3, p0, LX/MhK;->A02:LX/M8V;

    .line 11
    iput-object p4, p0, LX/MhK;->A03:LX/0xl;

    .line 13
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 14

    .line 0
    iget-object v8, p0, LX/MhK;->A04:LX/0JC;

    .line 2
    iget-object v3, p0, LX/MhK;->A01:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 4
    iget-object v2, p0, LX/MhK;->A00:LX/M9D;

    .line 6
    iget-object v1, p0, LX/MhK;->A02:LX/M8V;

    .line 8
    iget-object v10, p0, LX/MhK;->A03:LX/0xl;

    .line 10
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_47

    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_47

    .line 22
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 28
    iget-object v0, v3, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/KuV;

    .line 36
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v9

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    iget-object v11, v2, LX/M9D;->A04:Ljava/lang/String;

    .line 44
    if-nez v11, :cond_30

    .line 46
    :cond_2e
    iget-object v11, v1, LX/M8V;->A01:Ljava/lang/String;

    .line 48
    :cond_30
    const/4 v6, 0x0

    .line 49
    move v12, v6

    .line 50
    invoke-virtual/range {v7 .. v12}, LX/KuV;->A0C(Landroid/app/Activity;LX/0Jz;LX/0xl;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, v3, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Au2;

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x3

    .line 65
    const/16 v4, 0x9

    .line 67
    move v7, v5

    .line 68
    invoke-virtual/range {v0 .. v7}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 71
    :cond_47
    return-void
.end method
