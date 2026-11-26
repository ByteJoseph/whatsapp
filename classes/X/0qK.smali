.class public final LX/0qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/76b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4d8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qK;->A00:LX/05b;

    .line 11
    const/16 v0, 0x8f5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qK;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/76b;LX/0qK;I)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/0qK;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Li;

    .line 10
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, LX/76b;->A06:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00Y;

    .line 24
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/76b;->A02:LX/00a;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_eb

    .line 36
    iget-object v0, p0, LX/76b;->A05:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v5

    .line 47
    iget-wide v0, p0, LX/76b;->A00:J

    .line 49
    sub-long/2addr v5, v0

    .line 50
    const-wide/32 v3, 0x927c0

    .line 53
    cmp-long v0, v5, v3

    .line 55
    if-gtz v0, :cond_eb

    .line 57
    instance-of v0, v9, LX/0Ir;

    .line 59
    if-eqz v0, :cond_e9

    .line 61
    move-object v1, v9

    .line 62
    check-cast v1, LX/0Ir;

    .line 64
    if-eqz v1, :cond_e9

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 76
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e9

    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e9

    .line 88
    iget-object v0, v1, LX/0Ir;->A03:LX/0KC;

    .line 90
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 92
    iget-object v8, v0, LX/0Jy;->A03:LX/0Jz;

    .line 94
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const-string v7, "AuraBenefitDetailBottomSheet"

    .line 99
    invoke-virtual {v8, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_a9

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e9

    .line 111
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e9

    .line 117
    iget-object v0, v1, LX/0Id;->A00:LX/0JI;

    .line 119
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 125
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e9

    .line 131
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v5

    .line 138
    iget-object v4, p0, LX/76b;->A01:Landroid/os/Bundle;

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v4, :cond_e7

    .line 143
    iget-wide v0, p0, LX/76b;->A00:J

    .line 145
    sub-long/2addr v5, v0

    .line 146
    const-wide/32 v1, 0x927c0

    .line 149
    cmp-long v0, v5, v1

    .line 151
    if-gtz v0, :cond_e7

    .line 153
    :goto_99
    invoke-virtual {p0}, LX/76b;->A00()V

    .line 156
    if-eqz v4, :cond_a9

    .line 158
    new-instance v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 160
    invoke-direct {v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;-><init>()V

    .line 163
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 169
    :cond_a9
    :goto_a9
    const/4 v2, 0x1

    .line 170
    :goto_aa
    const-string v0, "AuraOnboardingResumeObserver/attempt "

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " on "

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " done="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    if-nez v2, :cond_e6

    .line 205
    const/16 v0, 0xa

    .line 207
    if-ge p2, v0, :cond_e6

    .line 209
    iget-object v0, p1, LX/0qK;->A01:LX/05b;

    .line 211
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0Ou;

    .line 219
    const/4 v0, 0x0

    .line 220
    new-instance v2, LX/82g;

    .line 222
    invoke-direct {v2, p0, p2, v0, p1}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 225
    const-wide/16 v0, 0xc8

    .line 227
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    move-object v4, v3

    .line 232
    goto :goto_99

    .line 233
    :cond_e9
    const/4 v2, 0x0

    .line 234
    goto :goto_aa

    .line 235
    :cond_eb
    invoke-virtual {p0}, LX/76b;->A00()V

    .line 238
    goto :goto_a9
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0qK;->A02:LX/76b;

    .line 6
    if-eqz v3, :cond_2d

    .line 8
    const-string v1, "AuraOnboardingResumeObserver/foregrounded armed, first started "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/0qK;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Ou;

    .line 35
    const/16 v1, 0x21

    .line 37
    new-instance v0, LX/83e;

    .line 39
    invoke-direct {v0, v3, p0, v1}, LX/83e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
