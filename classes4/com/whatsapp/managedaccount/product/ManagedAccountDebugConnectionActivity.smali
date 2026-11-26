.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xff1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A00:LX/05b;

    .line 11
    const/16 v0, 0x21

    .line 13
    new-instance v4, LX/5DG;

    .line 15
    invoke-direct {v4, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 18
    const-class v0, LX/3iC;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x22

    .line 26
    new-instance v2, LX/5DG;

    .line 28
    invoke-direct {v2, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 31
    const/16 v1, 0x23

    .line 33
    new-instance v0, LX/5DG;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 38
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A09:LX/00q;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x1a

    .line 48
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00q;

    .line 54
    const/16 v0, 0x1b

    .line 56
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00q;

    .line 62
    const/16 v0, 0x1c

    .line 64
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A08:LX/00q;

    .line 70
    const/16 v0, 0x1d

    .line 72
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A01:LX/00q;

    .line 78
    const/16 v0, 0x1e

    .line 80
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A07:LX/00q;

    .line 86
    const/16 v0, 0x1f

    .line 88
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A03:LX/00q;

    .line 94
    const/16 v0, 0x20

    .line 96
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A02:LX/00q;

    .line 102
    const/16 v0, 0x19

    .line 104
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A04:LX/00q;

    .line 110
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e5

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f12343e

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    sget-object v0, LX/0OY;->A00:LX/06C;

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0OY;

    .line 40
    iget-object v0, v0, LX/0OY;->debugLabel:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const v0, 0x1090008

    .line 49
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 51
    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 54
    const v0, 0x1090009

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A08:LX/00q;

    .line 62
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/AdapterView;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 81
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/AdapterView;

    .line 87
    new-instance v0, LX/4uT;

    .line 89
    invoke-direct {v0, p0}, LX/4uT;-><init>(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 103
    const/16 v0, 0x9

    .line 105
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A01:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 131
    move-result-object v1

    .line 132
    const v0, -0x3f39fcff

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A07:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x2619f3f8

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A03:LX/00q;

    .line 157
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 165
    move-result-object v1

    .line 166
    const v0, -0x28d04488

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v0, 0x1a

    .line 179
    invoke-static {p0, v4, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 182
    move-result-object v0

    .line 183
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 185
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x1b

    .line 195
    invoke-static {p0, v4, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 202
    invoke-static {p0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/3iC;->A13()V

    .line 209
    return-void
.end method
