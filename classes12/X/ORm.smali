.class public abstract LX/ORm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ppb;LX/0Wv;LX/07q;LX/0XC;LX/0BC;LX/08b;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;)LX/L6i;
    .registers 15

    .line 0
    invoke-static {p6, p7, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p9, p1, p2, p3}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p8, v0, p0}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const-string v0, "SystemStatusUtils/createCannotConnectDialog"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {p10}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f123f38

    .line 23
    invoke-static {p10, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 26
    const v0, 0x7f120fe6

    .line 29
    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/PEa;

    .line 35
    invoke-direct/range {v3 .. v14}, LX/PEa;-><init>(LX/Ppb;LX/0Wv;LX/07q;LX/0XC;LX/0BC;LX/08b;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;)V

    .line 38
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f125991

    .line 44
    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/16 v1, 0x23

    .line 50
    new-instance v0, LX/CI9;

    .line 52
    invoke-direct {v0, p0, p10, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/MMR;

    .line 61
    invoke-direct {v0, v1}, LX/MMR;-><init>(I)V

    .line 64
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
