.class public LX/LNX;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/0xl;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A04:LX/00y;

.field public final A05:LX/0b7;

.field public final A06:LX/0XU;

.field public final A07:LX/Ku2;

.field public final A08:LX/M3E;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/09I;

.field public final A0B:LX/08b;

.field public final A0C:LX/2Fb;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/15j;ZZ)V
    .registers 8

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LNX;->A04:LX/00y;

    .line 11
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LNX;->A0A:LX/09I;

    .line 17
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LNX;->A0C:LX/2Fb;

    .line 23
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LNX;->A0B:LX/08b;

    .line 29
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LNX;->A05:LX/0b7;

    .line 35
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LNX;->A06:LX/0XU;

    .line 41
    const/16 v0, 0xf08

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/M3E;

    .line 49
    iput-object v0, p0, LX/LNX;->A08:LX/M3E;

    .line 51
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LNX;->A07:LX/Ku2;

    .line 57
    iput-object p3, p0, LX/LNX;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iput-boolean p5, p0, LX/LNX;->A0D:Z

    .line 61
    iput-boolean p6, p0, LX/LNX;->A0E:Z

    .line 63
    iput-object p2, p0, LX/LNX;->A00:LX/0xl;

    .line 65
    return-void
.end method

.method public static A00(LX/LNX;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0b5d

    .line 9
    const v3, 0x7f0b0b5d

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e03cd

    .line 29
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 43
    iput-object v0, p0, LX/LNX;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 45
    :cond_2d
    return-void
.end method

.method public static A01(LX/LNX;LX/Mwj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/LNX;->A00(LX/LNX;)V

    .line 3
    iget-object v0, p0, LX/LNX;->A0A:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/LNX;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_43

    .line 17
    const v3, 0x7f120e37

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const v3, 0x7f120e39

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p4, v1, v0, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/MPG;

    .line 40
    invoke-direct {v3, p0, p3, p4, v0}, LX/MPG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/LNX;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 51
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x2546585f

    .line 60
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const v3, 0x7f120e38

    .line 70
    if-eqz v0, :cond_19

    .line 72
    const v3, 0x7f120e3a

    .line 75
    goto :goto_19
.end method

.method public static A02(LX/LNX;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/LNX;->A04:LX/00y;

    .line 3
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/LNX;->A07:LX/Ku2;

    .line 9
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    check-cast p2, LX/0DP;

    .line 22
    :cond_16
    :goto_16
    iget-boolean v0, p0, LX/LNX;->A0D:Z

    .line 24
    if-nez v0, :cond_70

    .line 26
    iget-boolean v0, p0, LX/LNX;->A0E:Z

    .line 28
    if-nez v0, :cond_70

    .line 30
    if-eqz p2, :cond_70

    .line 32
    iget-object v0, p0, LX/LNX;->A08:LX/M3E;

    .line 34
    iget-object v0, v0, LX/M3E;->A02:LX/0GG;

    .line 36
    invoke-static {v0, p2, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    iget-wide v1, v0, LX/0ec;->A0F:J

    .line 44
    const-wide/16 v4, -0x1

    .line 46
    cmp-long v0, v1, v4

    .line 48
    if-eqz v0, :cond_70

    .line 50
    if-eqz p3, :cond_70

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_70

    .line 58
    iget-object v0, p0, LX/LNX;->A05:LX/0b7;

    .line 60
    invoke-virtual {v0, p3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 66
    if-nez v0, :cond_70

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    const-string v1, "change-number-banner-invalid-id-error"

    .line 77
    if-nez v0, :cond_55

    .line 79
    const-string v0, "contact id is null"

    .line 81
    :goto_51
    invoke-virtual {v4, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    goto :goto_16

    .line 85
    :cond_55
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    const-string v0, "contact id does not match type"

    .line 93
    goto :goto_51

    .line 94
    :cond_5e
    if-nez p2, :cond_63

    .line 96
    const-string v0, "cached id is null"

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_16

    .line 109
    const-string v0, "contact id does not match cached id"

    .line 111
    goto :goto_51

    .line 112
    :cond_70
    return v3
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/M8W;

    .line 2
    if-eqz p2, :cond_d

    .line 4
    iget-object v2, p2, LX/M8W;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p2, LX/M8W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v0, p2, LX/M8W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {p0, p1, v1, v0, v2}, LX/LNX;->A01(LX/LNX;LX/Mwj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/M8W;

    .line 2
    if-eqz p1, :cond_11

    .line 4
    iget-object v2, p1, LX/M8W;->A00:LX/0xl;

    .line 6
    iget-object v1, p1, LX/M8W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v0, p1, LX/M8W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/LNX;->A02(LX/LNX;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNX;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
