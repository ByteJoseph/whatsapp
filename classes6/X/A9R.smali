.class public final LX/A9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An6;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A02:LX/00q;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/AkD;Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A9R;->A03:LX/08a;

    .line 5
    iput-object p2, p0, LX/A9R;->A00:LX/0Fv;

    .line 7
    iput-object p3, p0, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 9
    iput-object p4, p3, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/AkD;

    .line 11
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9JJ;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_3c

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_39

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_36

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_3f

    .line 43
    iget-object v2, p3, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/MAG;

    .line 45
    :goto_2d
    iget v1, v2, LX/MAG;->A01:I

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_f

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/MAG;)V

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    iget-object v2, p3, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/MAG;

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    iget-object v2, p3, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/MAG;

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    iget-object v2, p3, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/MAG;

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const/16 v0, 0x8

    .line 70
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A9R;->A02:LX/00q;

    .line 76
    return-void
.end method


# virtual methods
.method public CFe(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9R;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A5T;

    .line 8
    invoke-virtual {v0, p1}, LX/A5T;->A00(F)Z

    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/A9R;->A03:LX/08a;

    .line 2
    const/16 v0, 0x2e02

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v1}, LX/9wI;->A01(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 18
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/9Mi;->A00(Landroid/view/View;Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method
