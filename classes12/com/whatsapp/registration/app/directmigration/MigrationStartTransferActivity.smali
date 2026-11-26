.class public final Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:LX/N8E;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/app/Application;

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x51c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0D:Landroid/app/Application;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0N:LX/05b;

    .line 23
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05b;

    .line 29
    const/16 v0, 0x526

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0M:LX/05b;

    .line 37
    const/16 v0, 0x75

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W:LX/05b;

    .line 45
    const v0, 0x2c082

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0K:LX/05b;

    .line 54
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05b;

    .line 60
    const/16 v0, 0x1978

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0O:LX/05b;

    .line 68
    const/16 v0, 0x51d

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05b;

    .line 76
    const/16 v0, 0x8f3

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0F:LX/05b;

    .line 84
    const/16 v0, 0xa95

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0E:LX/00y;

    .line 92
    const/16 v0, 0x13e2

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0G:LX/05b;

    .line 100
    const/16 v0, 0x18f2

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05b;

    .line 108
    const/16 v0, 0x9f9

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05b;

    .line 116
    const/16 v0, 0xbc0

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0V:LX/05b;

    .line 124
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05b;

    .line 130
    const/16 v0, 0x1110

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X:LX/05b;

    .line 138
    const/16 v0, 0x522

    .line 140
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0P:LX/05b;

    .line 146
    const v0, 0x185b9

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Q:LX/05b;

    .line 155
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05b;

    .line 161
    const/16 v0, 0x85e

    .line 163
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0L:LX/05b;

    .line 169
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0S:LX/05b;

    .line 175
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 177
    const/16 v0, 0x16

    .line 179
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 185
    const/16 v0, 0x17

    .line 187
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 193
    const/16 v0, 0x18

    .line 195
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 201
    const/16 v0, 0x19

    .line 203
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00q;

    .line 209
    const/16 v0, 0x1a

    .line 211
    invoke-static {v1, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00q;

    .line 217
    const/16 v1, 0x15

    .line 219
    new-instance v0, LX/QBf;

    .line 221
    invoke-direct {v0, p0, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00q;

    .line 230
    const/16 v1, 0x14

    .line 232
    new-instance v0, LX/QBf;

    .line 234
    invoke-direct {v0, p0, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 237
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00q;

    .line 243
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    const-string v0, "MigrationStartTransferActivity/showOnSettingsRestoreFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_62

    .line 11
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    const-string v0, "lottieAnimationView"

    .line 15
    if-eqz v1, :cond_69

    .line 17
    const v0, 0x7f14001a

    .line 20
    invoke-static {v1, p0, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 23
    :goto_17
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1216c4

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1216cf

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 49
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 54
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const v0, 0x7f1216b9

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_61

    .line 85
    const/16 v0, 0x2f

    .line 87
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 90
    move-result-object v1

    .line 91
    const v0, -0x57400af0

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    if-nez v1, :cond_6e

    .line 102
    const-string/jumbo v0, "transferImage"

    .line 105
    :cond_69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const v0, 0x7f08108a

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    goto :goto_17
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    const-string v2, "lottieAnimationView"

    .line 10
    if-eqz v1, :cond_58

    .line 12
    const v0, 0x7f140015

    .line 15
    invoke-static {v1, p0, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 18
    :goto_12
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1216b8

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1216d5

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    const-string/jumbo v2, "transferImage"

    .line 64
    if-eqz v1, :cond_58

    .line 66
    const v0, 0x7f081046

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3A6;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 87
    goto :goto_12

    .line 88
    :cond_58
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Z

    .line 19
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 2
    if-eqz v1, :cond_1c0

    .line 4
    iget-object v3, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 6
    if-eqz v3, :cond_1c0

    .line 8
    iget-object v2, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 10
    if-eqz v2, :cond_1c0

    .line 12
    const-string v0, "MigrationStartTransferActivity/updateFinalUIState/chat="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", media="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", settings="

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_cd

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_cd

    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_cd

    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    const-string v0, "lottieAnimationView"

    .line 75
    if-nez v1, :cond_51

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v3

    .line 81
    :cond_51
    const v0, 0x7f140019

    .line 84
    invoke-static {v1, p0, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 87
    goto :goto_74

    .line 88
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    const-string/jumbo v2, "transferImage"

    .line 93
    if-eqz v1, :cond_c9

    .line 95
    const v0, 0x7f0810b9

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3A6;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    if-eqz v0, :cond_c9

    .line 113
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 116
    :goto_74
    iget-object v3, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 118
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1216d3

    .line 125
    const v2, 0x7f1216d3

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1216d2

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0, v2}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 152
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 157
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 162
    if-eqz v0, :cond_b2

    .line 164
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 170
    if-eqz v1, :cond_b2

    .line 172
    const v0, 0x7f1216d4

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 180
    if-eqz v0, :cond_1c5

    .line 182
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_1c5

    .line 188
    const/16 v0, 0x31

    .line 190
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x6946a463

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    throw v3

    .line 205
    :cond_cd
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 207
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v0, :cond_104

    .line 214
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_104

    .line 226
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 228
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_104

    .line 234
    const-string v0, "MigrationStartTransferActivity/showOnSettingsAndMediaRestoreFailed"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05()V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 249
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f1216c0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 259
    return-void

    .line 260
    :cond_104
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 262
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1a1

    .line 268
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 270
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a1

    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 278
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a1

    .line 284
    const-string v0, "MigrationStartTransferActivity/showOnMediaRestoreFailed"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18e

    .line 295
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    const-string v0, "lottieAnimationView"

    .line 299
    if-eqz v1, :cond_195

    .line 301
    const v0, 0x7f14001a

    .line 304
    invoke-static {v1, p0, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 307
    :goto_133
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 309
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f1216c4

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 321
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f1216c2

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 333
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 338
    if-eqz v0, :cond_157

    .line 340
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 343
    :cond_157
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00q;

    .line 345
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_170

    .line 351
    const v0, 0x7f1216c1

    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 361
    move-result-object v1

    .line 362
    const v0, -0x666b52f0

    .line 365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    :cond_170
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00q;

    .line 370
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v3, :cond_1c5

    .line 380
    const v0, 0x7f1216ba

    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 386
    new-instance v1, LX/PM0;

    .line 388
    invoke-direct {v1, p0, v2}, LX/PM0;-><init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V

    .line 391
    const v0, 0x18e213f6

    .line 394
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    return-void

    .line 398
    :cond_18e
    iget-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 400
    if-nez v1, :cond_19a

    .line 402
    const-string/jumbo v0, "transferImage"

    .line 405
    :cond_195
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_19a
    const v0, 0x7f08108a

    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    goto :goto_133

    .line 417
    :cond_1a1
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 419
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1bd

    .line 425
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 427
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1bd

    .line 433
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 435
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bd

    .line 441
    invoke-direct {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05()V

    .line 444
    return-void

    .line 445
    :cond_1bd
    const-string v0, "MigrationStartTransferActivity/updateFinalUIState/chat restore failed or other combination"

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1c0
    const-string v0, "MigrationStartTransferActivity/updateFinalUIState/waiting for all operations to complete"

    .line 450
    :goto_1c2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    :cond_1c5
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v2, LX/Q6W;

    .line 13
    invoke-direct {v2, p0, p1, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Ljava/lang/Runnable;

    .line 18
    const-wide/16 v0, 0x1f40

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    const v0, 0x7f080585

    .line 3
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 6
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    const v1, 0x7f0409c1

    .line 13
    const v0, 0x7f0608a7

    .line 16
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 23
    :cond_17
    return-void
.end method

.method private final A0h(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const v1, 0x7f0409da

    .line 7
    const v0, 0x7f0608c2

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 17
    :cond_11
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    const v1, 0x7f0409da

    .line 24
    const v0, 0x7f0608c2

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x59c2

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2c083

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 11
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p0}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 18
    const v0, 0x7f0e0e57

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0b345b

    .line 27
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A02:Landroid/view/ViewStub;

    .line 35
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A02:Landroid/view/ViewStub;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_e4

    .line 44
    if-eqz v3, :cond_34

    .line 46
    const v0, 0x7f0e133d

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A02:Landroid/view/ViewStub;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    iput-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    const-string v4, "lottieAnimationView"

    .line 71
    if-eqz v1, :cond_105

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 79
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070e41

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    if-eqz v0, :cond_105

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 111
    :cond_6f
    :goto_6f
    const v0, 0x7f0b263c

    .line 114
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 120
    const v0, 0x7f0b263b

    .line 123
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 131
    const/16 v1, 0x8

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 145
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 147
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0h(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00q;

    .line 156
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0h(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00q;

    .line 165
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0h(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 172
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/N8Q;

    .line 178
    invoke-direct {v0, p0, v1}, LX/N8Q;-><init>(Ljava/lang/Object;I)V

    .line 181
    new-instance v1, LX/0MN;

    .line 183
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 186
    const-class v0, LX/N8E;

    .line 188
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/N8E;

    .line 194
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/N8E;

    .line 196
    if-eqz v0, :cond_ff

    .line 198
    iget-object v1, v0, LX/N8E;->A01:LX/1N9;

    .line 200
    const/16 v0, 0xe

    .line 202
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/N8E;

    .line 207
    if-eqz v0, :cond_ff

    .line 209
    iget-object v1, v0, LX/N8E;->A02:LX/07g;

    .line 211
    const/16 v0, 0xd

    .line 213
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/N8E;

    .line 218
    if-eqz v0, :cond_ff

    .line 220
    iget-object v1, v0, LX/N8E;->A03:LX/07g;

    .line 222
    const/16 v0, 0xc

    .line 224
    invoke-static {p0, v1, v0}, LX/PMx;->A01(LX/0Ib;LX/07f;I)V

    .line 227
    return-void

    .line 228
    :cond_e4
    if-eqz v3, :cond_ec

    .line 230
    const v0, 0x7f0e133c

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 236
    :cond_ec
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A02:Landroid/view/ViewStub;

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    :cond_f4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 246
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 251
    iput-object v1, p0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 253
    goto/16 :goto_6f

    .line 255
    :cond_ff
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 257
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 260
    throw v5

    .line 261
    :cond_105
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 264
    throw v5
.end method

.method public onDestroy()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 6
    return-void
.end method
