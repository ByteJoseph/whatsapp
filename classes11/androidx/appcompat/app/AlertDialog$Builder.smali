.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/M0w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/L6i;->A01(Landroid/content/Context;I)I

    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LX/L6i;->A01(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, LX/M0w;

    .line 14
    invoke-direct {v0, v1}, LX/M0w;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 19
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public A05()LX/L6i;
    .registers 2

    .line 0
    instance-of v0, p0, LX/L6c;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6c;

    .line 7
    iget-object v0, v0, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    return-object v0
.end method

.method public A06(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v1, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/M0w;->A0E:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public A07(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v1, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/M0w;->A0I:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public A08(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/M0w;->A0C:Landroid/view/View;

    .line 5
    iput p1, v1, LX/M0w;->A01:I

    .line 7
    return-void
.end method

.method public A09(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    return-void
.end method

.method public A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v0, LX/M0w;->A0D:Landroid/widget/ListAdapter;

    .line 4
    iput-object p1, v0, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v1, LX/M0w;->A0D:Landroid/widget/ListAdapter;

    .line 4
    iput-object p1, v1, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput p3, v1, LX/M0w;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/M0w;->A0L:Z

    .line 11
    return-void
.end method

.method public A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v0, LX/M0w;->A0F:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/M0w;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v0, LX/M0w;->A0G:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/M0w;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v0, LX/M0w;->A0H:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/M0w;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v0, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v1, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v1, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput p3, v1, LX/M0w;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/M0w;->A0L:Z

    .line 11
    return-void
.end method

.method public A0H(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A07:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    return-void
.end method

.method public A0I(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A08:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    return-void
.end method

.method public A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p2, v1, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v1, LX/M0w;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    iput-object p3, v1, LX/M0w;->A0N:[Z

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/M0w;->A0K:Z

    .line 11
    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A0B:Landroid/view/View;

    .line 4
    return-void
.end method

.method public A0L(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A0E:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method

.method public A0M(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-boolean p1, v0, LX/M0w;->A0J:Z

    .line 4
    return-void
.end method

.method public create()LX/L6i;
    .registers 13

    .line 0
    iget-object v8, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v7, v8, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 6
    new-instance v4, LX/L6i;

    .line 8
    invoke-direct {v4, v7, v0}, LX/L6i;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v3, v4, LX/L6i;->A00:LX/MHf;

    .line 13
    iget-object v0, v8, LX/M0w;->A0B:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_f5

    .line 17
    iput-object v0, v3, LX/MHf;->A0C:Landroid/view/View;

    .line 19
    :cond_13
    :goto_13
    iget-object v1, v8, LX/M0w;->A0E:Ljava/lang/CharSequence;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iput-object v1, v3, LX/MHf;->A0Q:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, v3, LX/MHf;->A0K:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    iget-object v5, v8, LX/M0w;->A0H:Ljava/lang/CharSequence;

    .line 34
    if-eqz v5, :cond_34

    .line 36
    iget-object v2, v8, LX/M0w;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_30

    .line 42
    iget-object v0, v3, LX/MHf;->A08:Landroid/os/Handler;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    iput-object v5, v3, LX/MHf;->A0P:Ljava/lang/CharSequence;

    .line 50
    iput-object v0, v3, LX/MHf;->A0B:Landroid/os/Message;

    .line 52
    :cond_34
    iget-object v5, v8, LX/M0w;->A0F:Ljava/lang/CharSequence;

    .line 54
    if-eqz v5, :cond_48

    .line 56
    iget-object v2, v8, LX/M0w;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    const/4 v1, -0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v2, :cond_44

    .line 62
    iget-object v0, v3, LX/MHf;->A08:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    iput-object v5, v3, LX/MHf;->A0N:Ljava/lang/CharSequence;

    .line 70
    iput-object v0, v3, LX/MHf;->A09:Landroid/os/Message;

    .line 72
    :cond_48
    iget-object v5, v8, LX/M0w;->A0G:Ljava/lang/CharSequence;

    .line 74
    if-eqz v5, :cond_5c

    .line 76
    iget-object v2, v8, LX/M0w;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    const/4 v1, -0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v2, :cond_58

    .line 82
    iget-object v0, v3, LX/MHf;->A08:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    :cond_58
    iput-object v5, v3, LX/MHf;->A0O:Ljava/lang/CharSequence;

    .line 90
    iput-object v0, v3, LX/MHf;->A0A:Landroid/os/Message;

    .line 92
    :cond_5c
    iget-object v0, v8, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-object v0, v8, LX/M0w;->A0D:Landroid/widget/ListAdapter;

    .line 98
    if-eqz v0, :cond_98

    .line 100
    :cond_64
    iget-object v1, v8, LX/M0w;->A0P:Landroid/view/LayoutInflater;

    .line 102
    iget v0, v3, LX/MHf;->A03:I

    .line 104
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    iget-boolean v0, v8, LX/M0w;->A0K:Z

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_dd

    .line 115
    iget v11, v3, LX/MHf;->A04:I

    .line 117
    iget-object v10, v8, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 119
    new-instance v6, LX/L3V;

    .line 121
    invoke-direct/range {v6 .. v11}, LX/L3V;-><init>(Landroid/content/Context;LX/M0w;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 124
    :cond_7c
    :goto_7c
    iput-object v6, v3, LX/MHf;->A0I:Landroid/widget/ListAdapter;

    .line 126
    iget v0, v8, LX/M0w;->A00:I

    .line 128
    iput v0, v3, LX/MHf;->A01:I

    .line 130
    iget-object v0, v8, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    if-eqz v0, :cond_d3

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/MR4;

    .line 137
    invoke-direct {v0, v3, v8, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    :goto_8c
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    :cond_8f
    iget-boolean v0, v8, LX/M0w;->A0L:Z

    .line 145
    if-eqz v0, :cond_ca

    .line 147
    invoke-virtual {v9, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 150
    :cond_96
    :goto_96
    iput-object v9, v3, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 152
    :cond_98
    iget-object v0, v8, LX/M0w;->A0C:Landroid/view/View;

    .line 154
    if-eqz v0, :cond_c0

    .line 156
    iput-object v0, v3, LX/MHf;->A0D:Landroid/view/View;

    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v3, LX/MHf;->A06:I

    .line 161
    :cond_a1
    :goto_a1
    iget-boolean v0, v8, LX/M0w;->A0J:Z

    .line 163
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166
    iget-boolean v0, v8, LX/M0w;->A0J:Z

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    :cond_ae
    iget-object v0, v8, LX/M0w;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 176
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    iget-object v0, v8, LX/M0w;->A07:Landroid/content/DialogInterface$OnDismissListener;

    .line 181
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    iget-object v0, v8, LX/M0w;->A08:Landroid/content/DialogInterface$OnKeyListener;

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    :cond_bf
    return-object v4

    .line 192
    :cond_c0
    iget v1, v8, LX/M0w;->A01:I

    .line 194
    if-eqz v1, :cond_a1

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, LX/MHf;->A0D:Landroid/view/View;

    .line 199
    iput v1, v3, LX/MHf;->A06:I

    .line 201
    goto :goto_a1

    .line 202
    :cond_ca
    iget-boolean v0, v8, LX/M0w;->A0K:Z

    .line 204
    if-eqz v0, :cond_96

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 210
    goto :goto_96

    .line 211
    :cond_d3
    iget-object v0, v8, LX/M0w;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 213
    if-eqz v0, :cond_8f

    .line 215
    new-instance v0, LX/MR3;

    .line 217
    invoke-direct {v0, v8, v9, v3}, LX/MR3;-><init>(LX/M0w;Landroidx/appcompat/app/AlertController$RecycleListView;LX/MHf;)V

    .line 220
    goto :goto_8c

    .line 221
    :cond_dd
    iget-boolean v0, v8, LX/M0w;->A0L:Z

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    iget v2, v3, LX/MHf;->A05:I

    .line 227
    :goto_e3
    iget-object v6, v8, LX/M0w;->A0D:Landroid/widget/ListAdapter;

    .line 229
    if-nez v6, :cond_7c

    .line 231
    iget-object v1, v8, LX/M0w;->A0M:[Ljava/lang/CharSequence;

    .line 233
    const v0, 0x1020014

    .line 236
    new-instance v6, LX/L3S;

    .line 238
    invoke-direct {v6, v7, v2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 241
    goto :goto_7c

    .line 242
    :cond_f2
    iget v2, v3, LX/MHf;->A02:I

    .line 244
    goto :goto_e3

    .line 245
    :cond_f5
    iget-object v1, v8, LX/M0w;->A0I:Ljava/lang/CharSequence;

    .line 247
    if-eqz v1, :cond_102

    .line 249
    iput-object v1, v3, LX/MHf;->A0R:Ljava/lang/CharSequence;

    .line 251
    iget-object v0, v3, LX/MHf;->A0L:Landroid/widget/TextView;

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_102
    iget-object v2, v8, LX/M0w;->A0A:Landroid/graphics/drawable/Drawable;

    .line 260
    if-eqz v2, :cond_13

    .line 262
    iput-object v2, v3, LX/MHf;->A07:Landroid/graphics/drawable/Drawable;

    .line 264
    const/4 v1, 0x0

    .line 265
    iget-object v0, v3, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 267
    if-eqz v0, :cond_13

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, v3, LX/MHf;->A0H:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    goto/16 :goto_13
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v0, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v1, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/M0w;->A0F:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/M0w;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v1, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/M0w;->A0H:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/M0w;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v0, LX/M0w;->A0I:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iput-object p1, v1, LX/M0w;->A0C:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/M0w;->A01:I

    .line 7
    return-object p0
.end method
