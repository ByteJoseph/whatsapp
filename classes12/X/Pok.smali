.class public final LX/Pok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/TeG;

.field public final A0E:I

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pok;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Pok;->A0D:LX/TeG;

    .line 7
    iput-object p3, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    iput p5, p0, LX/Pok;->A0E:I

    .line 11
    iput-object p4, p0, LX/Pok;->A0F:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pok;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pok;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pok;->A0C:LX/05b;

    .line 31
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Pok;->A09:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pok;->A0B:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Pok;->A0A:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Pok;->A04:LX/05b;

    .line 55
    const/16 v0, 0x830

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Pok;->A05:LX/05b;

    .line 63
    const/16 v0, 0xe65

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Pok;->A08:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/Pok;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pok;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0V0;

    .line 8
    const/16 v1, 0x88

    .line 10
    iget v0, p0, LX/Pok;->A0E:I

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/OPU;->A00(LX/0V0;III)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pok;->A02:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-boolean v0, p0, LX/Pok;->A01:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, LX/Pok;->A0F:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Pok;->A02:Z

    .line 29
    invoke-static {p0, v0}, LX/Pok;->A00(LX/Pok;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pok;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pok;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/Pok;->A0B:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/Pok;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "show_vault_rollback_banner"

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public DEl()V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/Pok;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    iget-boolean v0, p0, LX/Pok;->A01:Z

    .line 8
    if-nez v0, :cond_89

    .line 10
    iget-object v2, p0, LX/Pok;->A0D:LX/TeG;

    .line 12
    iget-object v0, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 14
    if-nez v0, :cond_29

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0b07

    .line 25
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    iput-object v1, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/Pok;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 43
    if-eqz v1, :cond_83

    .line 45
    iget-object v0, p0, LX/Pok;->A0A:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, LX/Pok;->A03:Landroid/content/Context;

    .line 53
    const v2, 0x7f12531e

    .line 56
    const/4 v10, 0x1

    .line 57
    new-array v0, v10, [Ljava/lang/Object;

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v7, "learn-more"

    .line 62
    invoke-static {v4, v7, v0, v9, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 69
    move-result v8

    .line 70
    const/16 v0, 0x26

    .line 72
    new-instance v5, LX/Q8b;

    .line 74
    invoke-direct {v5, p0, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual/range {v3 .. v9}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v7

    .line 81
    const/4 v6, 0x0

    .line 82
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 84
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const/16 v3, 0xc

    .line 89
    invoke-static {v1, p0, v3}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 92
    move-result-object v2

    .line 93
    const v0, -0x7e03d1ff

    .line 96
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    if-eqz v2, :cond_70

    .line 103
    iget-object v0, p0, LX/Pok;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 112
    :cond_70
    const v8, 0x7f12531f

    .line 115
    new-instance v4, LX/Gcj;

    .line 117
    move v11, v10

    .line 118
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 121
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 124
    invoke-static {v1, p0, v3}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, LX/Pok;->A01:Z

    .line 134
    invoke-virtual {p0}, LX/Pok;->A01()V

    .line 137
    :cond_89
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pok;->A01:Z

    .line 2
    return v0
.end method
