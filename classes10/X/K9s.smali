.class public final synthetic LX/K9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTK;


# instance fields
.field public final synthetic A00:LX/IrQ;


# direct methods
.method public synthetic constructor <init>(LX/IrQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K9s;->A00:LX/IrQ;

    .line 5
    return-void
.end method


# virtual methods
.method public final CW8(Ljava/lang/String;I)V
    .registers 17

    .line 0
    iget-object v4, p0, LX/K9s;->A00:LX/IrQ;

    .line 2
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a1

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v4, LX/IrQ;->A0B:Z

    .line 11
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 14
    const-string v5, "qrHandler"

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move/from16 v6, p2

    .line 20
    if-eqz p2, :cond_7a

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v6, v3, :cond_40

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v6, v0, :cond_a1

    .line 28
    if-eqz p1, :cond_25

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v4, p1, v2, v0}, LX/IrQ;->A5o(Ljava/lang/String;ZI)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a1

    .line 37
    :cond_25
    iget-object v0, v4, LX/IrQ;->A03:LX/IoE;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v8

    .line 45
    :cond_2d
    invoke-static {v1}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v0, LX/JfN;->A0N:LX/0J4;

    .line 51
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 56
    iget-object v0, v4, LX/IrQ;->A03:LX/IoE;

    .line 58
    if-nez v0, :cond_9f

    .line 60
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    throw v8

    .line 64
    :cond_40
    iget-object v0, v4, LX/IrQ;->A0T:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v10

    .line 74
    invoke-static {p1}, LX/JlV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v6, v2, v0}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v7

    .line 91
    move-object v12, v8

    .line 92
    invoke-static/range {v6 .. v13}, LX/J6a;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    iget-object v0, v4, LX/IrQ;->A03:LX/IoE;

    .line 97
    if-nez v0, :cond_67

    .line 99
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    throw v8

    .line 103
    :cond_67
    invoke-static {v1}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v0, LX/JfN;->A0N:LX/0J4;

    .line 109
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 111
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 114
    iget-object v0, v4, LX/IrQ;->A03:LX/IoE;

    .line 116
    if-nez v0, :cond_9f

    .line 118
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    throw v8

    .line 122
    :cond_7a
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f125cf5

    .line 129
    invoke-virtual {v2, v8, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 132
    const v0, 0x7f1219d2

    .line 135
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 138
    const/16 v1, 0x22

    .line 140
    new-instance v0, LX/Job;

    .line 142
    invoke-direct {v0, v4, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 151
    iget-object v0, v4, LX/IrQ;->A03:LX/IoE;

    .line 153
    if-nez v0, :cond_9f

    .line 155
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 158
    throw v8

    .line 159
    :cond_9f
    iput-boolean v3, v0, LX/JfN;->A0V:Z

    .line 161
    :cond_a1
    return-void
.end method
