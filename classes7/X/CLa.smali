.class public LX/CLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/CLa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CLa;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/CLa;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CLa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v0, p0, LX/CLa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 9
    iget-boolean v1, p0, LX/CLa;->A01:Z

    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0E:LX/00q;

    .line 15
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    :cond_18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v3, p0, LX/CLa;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/B15;

    .line 32
    iget-boolean v2, p0, LX/CLa;->A01:Z

    .line 34
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, v3, LX/B15;->A01:Z

    .line 40
    if-eq v0, v1, :cond_1b

    .line 42
    iput-boolean v1, v3, LX/B15;->A01:Z

    .line 44
    iget-object v0, v3, LX/B15;->A0D:Ljava/util/List;

    .line 46
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v1, v2}, LX/B15;->A01(LX/B15;Ljava/util/List;ZZ)V

    .line 53
    invoke-static {v3, v0}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x0
    iget-object v5, p0, LX/CLa;->A00:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/B15;

    .line 61
    iget-boolean v4, p0, LX/CLa;->A01:Z

    .line 63
    check-cast p1, LX/C1N;

    .line 65
    iput-object p1, v5, LX/B15;->A00:LX/C1N;

    .line 67
    if-eqz p1, :cond_8a

    .line 69
    iget v1, p1, LX/C1N;->A00:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4d

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_8a

    .line 77
    :cond_4d
    const/4 v6, 0x1

    .line 78
    :goto_4e
    iget-object v3, v5, LX/B15;->A07:LX/CBB;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_88

    .line 83
    iget v1, p1, LX/C1N;->A00:I

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_5b

    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_88

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    :goto_5c
    iput-boolean v0, v3, LX/CBB;->A01:Z

    .line 94
    if-eqz p1, :cond_62

    .line 96
    iget v2, p1, LX/C1N;->A00:I

    .line 98
    :cond_62
    iput v2, v3, LX/CBB;->A00:I

    .line 100
    iget-object v0, v5, LX/B15;->A0D:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v6, :cond_7c

    .line 108
    if-nez v4, :cond_7c

    .line 110
    iget-object v0, v5, LX/B15;->A03:LX/BHq;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    :goto_73
    iget-boolean v0, v5, LX/B15;->A01:Z

    .line 117
    invoke-static {v5, v2, v0, v4}, LX/B15;->A01(LX/B15;Ljava/util/List;ZZ)V

    .line 120
    invoke-static {v5, v2}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v1, v5, LX/B15;->A03:LX/BHq;

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_73

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_73

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_5c

    .line 138
    :cond_8a
    const/4 v6, 0x0

    .line 139
    goto :goto_4e

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
