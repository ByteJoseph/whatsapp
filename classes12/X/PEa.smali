.class public final synthetic LX/PEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ppb;

.field public final synthetic A01:LX/0Wv;

.field public final synthetic A02:LX/07q;

.field public final synthetic A03:LX/0XC;

.field public final synthetic A04:LX/0BC;

.field public final synthetic A05:LX/08b;

.field public final synthetic A06:LX/12z;

.field public final synthetic A07:LX/OQC;

.field public final synthetic A08:LX/PE8;

.field public final synthetic A09:LX/M3J;

.field public final synthetic A0A:LX/0J4;


# direct methods
.method public synthetic constructor <init>(LX/Ppb;LX/0Wv;LX/07q;LX/0XC;LX/0BC;LX/08b;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PEa;->A00:LX/Ppb;

    .line 5
    iput-object p11, p0, LX/PEa;->A0A:LX/0J4;

    .line 7
    iput-object p7, p0, LX/PEa;->A06:LX/12z;

    .line 9
    iput-object p8, p0, LX/PEa;->A07:LX/OQC;

    .line 11
    iput-object p5, p0, LX/PEa;->A04:LX/0BC;

    .line 13
    iput-object p10, p0, LX/PEa;->A09:LX/M3J;

    .line 15
    iput-object p2, p0, LX/PEa;->A01:LX/0Wv;

    .line 17
    iput-object p4, p0, LX/PEa;->A03:LX/0XC;

    .line 19
    iput-object p9, p0, LX/PEa;->A08:LX/PE8;

    .line 21
    iput-object p3, p0, LX/PEa;->A02:LX/07q;

    .line 23
    iput-object p6, p0, LX/PEa;->A05:LX/08b;

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/PEa;->A00:LX/Ppb;

    .line 4
    iget-object v14, v0, LX/PEa;->A0A:LX/0J4;

    .line 6
    iget-object v10, v0, LX/PEa;->A06:LX/12z;

    .line 8
    iget-object v11, v0, LX/PEa;->A07:LX/OQC;

    .line 10
    iget-object v9, v0, LX/PEa;->A04:LX/0BC;

    .line 12
    iget-object v13, v0, LX/PEa;->A09:LX/M3J;

    .line 14
    iget-object v5, v0, LX/PEa;->A01:LX/0Wv;

    .line 16
    iget-object v8, v0, LX/PEa;->A03:LX/0XC;

    .line 18
    iget-object v12, v0, LX/PEa;->A08:LX/PE8;

    .line 20
    iget-object v6, v0, LX/PEa;->A02:LX/07q;

    .line 22
    iget-object v1, v0, LX/PEa;->A05:LX/08b;

    .line 24
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const-string v3, "check_whatsapp_status_dialog_check_status"

    .line 31
    const-string/jumbo v2, "tapped"

    .line 34
    const-string v0, "check_whatsapp_status_dialog"

    .line 36
    invoke-virtual {v4, v0, v3, v2}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x6d

    .line 41
    invoke-static {v14, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v15, "reg/cant-connect"

    .line 48
    const/16 v17, 0x1

    .line 50
    const/16 v16, -0x1

    .line 52
    new-instance v3, LX/NlF;

    .line 54
    move-object v7, v4

    .line 55
    move/from16 v18, v17

    .line 57
    move/from16 v19, v0

    .line 59
    invoke-direct/range {v3 .. v19}, LX/NlF;-><init>(Landroid/os/Bundle;LX/0Wv;LX/07q;LX/7aB;LX/0XC;LX/0BC;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;Ljava/lang/String;IZZZ)V

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-interface {v1, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method
