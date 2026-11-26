.class public final Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/N8E;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0X7;

.field public final A0F:LX/HOT;

.field public final A0G:LX/C1e;

.field public final A0H:LX/0DM;

.field public final A0I:LX/0x9;

.field public final A0J:LX/0ER;

.field public final A0K:LX/0HB;

.field public final A0L:LX/AwI;

.field public final A0M:LX/Nke;

.field public final A0N:LX/PBV;

.field public final A0O:LX/OcH;

.field public final A0P:LX/P1c;

.field public final A0Q:LX/N35;

.field public final A0R:LX/KxQ;

.field public final A0S:LX/N34;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfdc

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N34;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/N34;

    .line 13
    const/16 v0, 0x8f3

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0x9;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0x9;

    .line 23
    const/16 v0, 0xa95

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/00y;

    .line 31
    const/16 v0, 0x13e2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00y;

    .line 39
    const/16 v0, 0x18f2

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KxQ;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/KxQ;

    .line 49
    const/16 v0, 0x9f9

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0X7;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0X7;

    .line 59
    const/16 v0, 0xbc0

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HOT;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/HOT;

    .line 69
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/0HB;

    .line 75
    const/16 v0, 0x1aed

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/N35;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/N35;

    .line 85
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A08:Landroid/app/Application;

    .line 91
    const/16 v0, 0x1110

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/00y;

    .line 99
    const/16 v0, 0x51d

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/OcH;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/OcH;

    .line 109
    const/16 v0, 0x3e2

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0ER;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/0ER;

    .line 119
    const/16 v0, 0x522

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/PBV;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/PBV;

    .line 129
    const v0, 0x2c082

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/P1c;

    .line 138
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/P1c;

    .line 140
    const/16 v0, 0x526

    .line 142
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Nke;

    .line 148
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/Nke;

    .line 150
    const v0, 0x185b9

    .line 153
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/C1e;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/C1e;

    .line 161
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0DM;

    .line 167
    const/16 v0, 0x1978

    .line 169
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/AwI;

    .line 175
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/AwI;

    .line 177
    const/16 v0, 0x270

    .line 179
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 185
    const/16 v0, 0x51c

    .line 187
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 193
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 7
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const v0, 0x7f122c8e

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const v0, 0x7f122c8d

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const v0, 0x7f122c90

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const v0, 0x7f122c8f

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 12
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_25

    .line 25
    const/16 v0, 0x2b

    .line 27
    invoke-static {p1, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x18f2eff3

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2c083

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const/16 v0, 0x52e

    .line 11
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 16
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    const v0, 0x7f0e1339

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    invoke-static {p0}, LX/P0y;->A00(LX/0Iz;)V

    .line 28
    const v0, 0x7f0b345a

    .line 31
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    const v0, 0x7f0b3459

    .line 42
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    const v0, 0x7f0b3456

    .line 53
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    const v0, 0x7f0b3455

    .line 64
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 70
    const v0, 0x7f0b3458

    .line 73
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/15j;

    .line 79
    const v0, 0x7f0b3457

    .line 82
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/15j;

    .line 88
    invoke-static {p0}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 91
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 94
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/N8Q;

    .line 113
    invoke-direct {v0, p0, v1}, LX/N8Q;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v1, LX/0MN;

    .line 118
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 121
    const-class v0, LX/N8E;

    .line 123
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/N8E;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/N8E;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    iget-object v1, v0, LX/N8E;->A01:LX/1N9;

    .line 135
    const/16 v0, 0xf

    .line 137
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/N8E;

    .line 142
    if-eqz v0, :cond_97

    .line 144
    iget-object v1, v0, LX/N8E;->A04:LX/07g;

    .line 146
    const/16 v0, 0x10

    .line 148
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 151
    :cond_97
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onRestart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    return-void
.end method
