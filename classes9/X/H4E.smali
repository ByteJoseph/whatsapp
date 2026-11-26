.class public LX/H4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10s;

.field public A01:LX/07q;

.field public A02:LX/08b;

.field public A03:LX/GVb;

.field public A04:LX/Ou1;

.field public A05:LX/OZ1;

.field public A06:LX/14j;

.field public A07:LX/14o;

.field public A08:LX/Q0a;

.field public A09:LX/14S;

.field public A0A:LX/14p;

.field public A0B:LX/0KG;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/08a;

.field public final A0G:LX/FzQ;

.field public final A0H:LX/H7V;

.field public final A0I:LX/H5m;

.field public final A0J:LX/14c;

.field public final A0K:LX/14z;

.field public final A0L:LX/Ghl;

.field public final A0M:LX/He8;

.field public final A0N:LX/7Pp;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4E;->A0B:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4E;->A02:LX/08b;

    .line 15
    const/16 v0, 0x780

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14p;

    .line 23
    iput-object v0, p0, LX/H4E;->A0A:LX/14p;

    .line 25
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H4E;->A09:LX/14S;

    .line 31
    const/16 v0, 0x41b

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10s;

    .line 39
    iput-object v0, p0, LX/H4E;->A00:LX/10s;

    .line 41
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H4E;->A06:LX/14j;

    .line 47
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H4E;->A07:LX/14o;

    .line 53
    const v0, 0x2c1d8

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Ou1;

    .line 62
    iput-object v0, p0, LX/H4E;->A04:LX/Ou1;

    .line 64
    const/16 v0, 0x7aa

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Q0a;

    .line 72
    iput-object v0, p0, LX/H4E;->A08:LX/Q0a;

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/07q;

    .line 81
    iput-object v0, p0, LX/H4E;->A01:LX/07q;

    .line 83
    const/16 v0, 0x6c4

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/OZ1;

    .line 91
    iput-object v0, p0, LX/H4E;->A05:LX/OZ1;

    .line 93
    const-string v2, "payment-settings"

    .line 95
    const-string v1, "COMMON"

    .line 97
    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    .line 99
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/H4E;->A0J:LX/14c;

    .line 105
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H4E;->A0F:LX/08a;

    .line 111
    const/16 v0, 0x434f

    .line 113
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/He8;

    .line 119
    iput-object v0, p0, LX/H4E;->A0M:LX/He8;

    .line 121
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/H4E;->A0K:LX/14z;

    .line 127
    const v0, 0x10282

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7Pp;

    .line 136
    iput-object v0, p0, LX/H4E;->A0N:LX/7Pp;

    .line 138
    const/16 v0, 0x7a2

    .line 140
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Ghl;

    .line 146
    iput-object v0, p0, LX/H4E;->A0L:LX/Ghl;

    .line 148
    const/16 v0, 0x432a

    .line 150
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/FzQ;

    .line 156
    iput-object v0, p0, LX/H4E;->A0G:LX/FzQ;

    .line 158
    const/16 v0, 0x4325

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/H5m;

    .line 166
    iput-object v0, p0, LX/H4E;->A0I:LX/H5m;

    .line 168
    const/16 v0, 0x4339

    .line 170
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/H4E;->A0D:LX/00y;

    .line 176
    const/16 v0, 0x433d

    .line 178
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/H7V;

    .line 184
    iput-object v0, p0, LX/H4E;->A0H:LX/H7V;

    .line 186
    const/16 v0, 0x432b

    .line 188
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/H4E;->A0C:LX/00y;

    .line 194
    const/16 v0, 0x785

    .line 196
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/H4E;->A0E:LX/00y;

    .line 202
    return-void
.end method

.method private final A00(LX/0JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/L6i;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f15024b

    .line 7
    invoke-static {p1, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, p3}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 21
    const v0, 0x7f125991

    .line 24
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/PEP;

    .line 31
    invoke-direct {v0, p1, p4, v1}, LX/PEP;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f121039

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/H8b;

    .line 46
    invoke-direct {v0, p0, p1, p4}, LX/H8b;-><init>(LX/H4E;LX/0JC;I)V

    .line 49
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/JoG;

    .line 55
    invoke-direct {v0, p1, p4, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A01(LX/H4E;LX/PCk;LX/0JC;)V
    .registers 6

    .line 0
    move-object v1, p2

    .line 1
    invoke-virtual {p2}, LX/0J4;->Cr0()V

    .line 4
    iget-object v0, p0, LX/H4E;->A0M:LX/He8;

    .line 6
    iget-object v2, p0, LX/H4E;->A0F:LX/08a;

    .line 8
    iget p1, p1, LX/PCk;->A00:I

    .line 10
    const p2, 0x7f1235c3

    .line 13
    iget-object p0, p0, LX/H4E;->A0N:LX/7Pp;

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p3, :pswitch_data_5e

    .line 8
    return-object v2

    .line 9
    :pswitch_9  #0x66
    const v0, 0x7f1240fe

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1240ff

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v1, v0, p3}, LX/H4E;->A00(LX/0JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/L6i;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x65
    if-eqz p1, :cond_26

    .line 30
    const-string v0, "message"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2f

    .line 38
    :cond_26
    const v0, 0x7f121627

    .line 41
    invoke-static {p2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_35

    .line 47
    :cond_2f
    const-string v0, "title"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-direct {p0, p2, v1, v2, p3}, LX/H4E;->A00(LX/0JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x64
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f1235c4

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f125cf5

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x19

    .line 81
    new-instance v0, LX/H8j;

    .line 83
    invoke-direct {v0, p2, v1}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x64
        :pswitch_3a  #00000064
        :pswitch_1c  #00000065
        :pswitch_9  #00000066
    .end packed-switch
.end method

.method public A03(LX/0JC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H4E;->A0K:LX/14z;

    .line 2
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v1, p0, LX/H4E;->A02:LX/08b;

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v1, p1, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x65

    .line 18
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 21
    return-void
.end method

.method public A04(LX/0JC;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H4E;->A09:LX/14S;

    .line 2
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "personal"

    .line 8
    const-string v0, "FB"

    .line 10
    invoke-interface {v2, p1, v1, v0}, LX/I6s;->AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method
