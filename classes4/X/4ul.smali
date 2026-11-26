.class public LX/4ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4ul;->$t:I

    .line 2
    iput-object p1, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/4ul;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget-object v1, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/4Kb;

    .line 9
    iput-object p1, v1, LX/4Kb;->A0I:Ljava/lang/String;

    .line 11
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 13
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 28
    :cond_1c
    invoke-static {v1}, LX/4Kb;->A1K(LX/4Kb;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x3
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v5, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/4LS;

    .line 40
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/4LS;->A0A:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_46

    .line 52
    iget-object v0, v5, LX/4LS;->A0A:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_91

    .line 62
    :cond_3e
    if-eqz v1, :cond_46

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_91

    .line 70
    :cond_46
    :goto_46
    iget-object v0, v5, LX/4LS;->A0h:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_1f

    .line 79
    invoke-virtual {v5}, LX/4LS;->A5m()LX/MAb;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 85
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v0, LX/4HU;

    .line 90
    iget-object v1, v0, LX/4HU;->A04:Landroid/view/View;

    .line 92
    const v0, 0x7f0b0b0b

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 101
    if-nez v0, :cond_1f

    .line 103
    const v0, 0x7f0b0b0a

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1f

    .line 116
    invoke-virtual {v5}, LX/4LS;->A5m()LX/MAb;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 122
    const v0, 0x7f0b366f

    .line 125
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 132
    invoke-virtual {v5}, LX/4LS;->A5m()LX/MAb;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v0, LX/4HU;

    .line 141
    invoke-virtual {v0, v4}, LX/4HU;->A0H(Z)V

    .line 144
    return-void

    .line 145
    :cond_91
    iput-object v1, v5, LX/4LS;->A0A:Ljava/lang/String;

    .line 147
    iget-object v1, v5, LX/4LS;->A09:Ljava/lang/Runnable;

    .line 149
    if-eqz v1, :cond_9c

    .line 151
    iget-object v0, v5, LX/4LS;->A0H:Landroid/os/Handler;

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    :cond_9c
    const/4 v0, 0x4

    .line 157
    new-instance v3, LX/5CB;

    .line 159
    invoke-direct {v3, v5, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 162
    iget-object v2, v5, LX/4LS;->A0H:Landroid/os/Handler;

    .line 164
    const-wide/16 v0, 0x12c

    .line 166
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    iput-object v3, v5, LX/4LS;->A09:Ljava/lang/Runnable;

    .line 171
    goto :goto_46

    .line 172
    :pswitch_ac  #0x0
    iget-object v0, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/4LD;

    .line 176
    invoke-virtual {v0, p1}, LX/4LD;->A6q(Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x1
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 188
    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 191
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/5PA;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-interface {v0, p1}, LX/5PA;->Cu9(Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ag;->A1A()V

    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x2
    iget-object v0, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 208
    iget-object v0, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00q;

    .line 210
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/3hm;

    .line 216
    iget-object v0, v0, LX/3hm;->A02:LX/07g;

    .line 218
    if-nez p1, :cond_de

    .line 220
    const-string p1, ""

    .line 222
    :cond_de
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 225
    return-void

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_b4  #00000001
        :pswitch_cc  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/4ul;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/4ul;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/4LS;

    .line 12
    invoke-virtual {v0}, LX/4LS;->A5m()LX/MAb;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method
