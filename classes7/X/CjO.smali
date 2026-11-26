.class public final synthetic LX/CjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CjO;->A03:Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 5
    iput-object p1, p0, LX/CjO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p11, p0, LX/CjO;->A0B:Z

    .line 9
    iput-object p4, p0, LX/CjO;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/CjO;->A06:Ljava/lang/Integer;

    .line 13
    iput p10, p0, LX/CjO;->A00:I

    .line 15
    iput-object p8, p0, LX/CjO;->A08:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/CjO;->A09:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/CjO;->A02:LX/1AZ;

    .line 21
    iput-object p7, p0, LX/CjO;->A07:Ljava/lang/Long;

    .line 23
    iput-boolean p12, p0, LX/CjO;->A0A:Z

    .line 25
    iput-object p6, p0, LX/CjO;->A04:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/CjO;->A03:Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 4
    iget-object v6, v0, LX/CjO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-boolean v2, v0, LX/CjO;->A0B:Z

    .line 8
    iget-object v8, v0, LX/CjO;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v9, v0, LX/CjO;->A06:Ljava/lang/Integer;

    .line 12
    iget v14, v0, LX/CjO;->A00:I

    .line 14
    iget-object v12, v0, LX/CjO;->A08:Ljava/lang/String;

    .line 16
    iget-object v13, v0, LX/CjO;->A09:Ljava/lang/String;

    .line 18
    iget-object v7, v0, LX/CjO;->A02:LX/1AZ;

    .line 20
    iget-object v11, v0, LX/CjO;->A07:Ljava/lang/Long;

    .line 22
    iget-boolean v3, v0, LX/CjO;->A0A:Z

    .line 24
    iget-object v10, v0, LX/CjO;->A04:Ljava/lang/Integer;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x2

    .line 41
    new-instance v0, LX/CjX;

    .line 43
    invoke-direct {v0, v1, v2}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz v6, :cond_54

    .line 52
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 57
    move-result-object v5

    .line 58
    const/4 v4, 0x3

    .line 59
    new-instance v0, LX/CjX;

    .line 61
    invoke-direct {v0, v1, v4}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 67
    if-eqz v8, :cond_63

    .line 69
    if-eqz v9, :cond_63

    .line 71
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/Arp;

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    :cond_51
    :goto_51
    invoke-static/range {v5 .. v15}, LX/Arp;->A01(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    :cond_54
    if-eqz v2, :cond_31

    .line 86
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x31

    .line 94
    invoke-static {v1, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2e

    .line 99
    :cond_63
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/Arp;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    move-object v9, v8

    .line 110
    if-nez v3, :cond_51

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v10, v8

    .line 114
    goto :goto_51
.end method
