.class public LX/HGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HGF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/HGF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v1, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/8Yi;

    .line 9
    iget-object v0, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-interface {v1, v0}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 16
    :goto_10
    const/4 v3, 0x1

    .line 17
    return v3

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 22
    iget-object v0, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/4zM;

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03(LX/4zM;)V

    .line 29
    goto :goto_10

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 34
    iget-object v1, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/7C3;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v1, LX/7C3;->A02:Ljava/lang/String;

    .line 44
    invoke-static {p1, v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05(Landroid/view/View;Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 47
    goto :goto_10

    .line 48
    :pswitch_30  #0x4
    iget-object v2, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/G5i;

    .line 52
    iget-object v1, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v2, v0}, LX/G5i;->A0k(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x2
    iget-object v4, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/Gxx;

    .line 66
    iget-object v0, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/KzM;

    .line 91
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 93
    if-nez v0, :cond_4e

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/KzM;

    .line 121
    iget-object v0, v4, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1, v0}, LX/KzM;->onClick(Landroid/view/View;)V

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v4, v3}, LX/Gxx;->A01(Z)V

    .line 131
    iget-object v1, v4, LX/Gxx;->A02:Landroid/view/View;

    .line 133
    goto :goto_9d

    .line 134
    :pswitch_86  #0x3
    iget-object v2, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/Gxx;

    .line 138
    iget-object v1, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/KzM;

    .line 142
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 144
    if-nez v0, :cond_a3

    .line 146
    iget-object v0, v2, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, v0}, LX/KzM;->onClick(Landroid/view/View;)V

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v3}, LX/Gxx;->A01(Z)V

    .line 155
    iget-object v1, v2, LX/Gxx;->A02:Landroid/view/View;

    .line 157
    :goto_9d
    const/16 v0, 0x800

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 162
    return v3

    .line 163
    :cond_a3
    const/4 v3, 0x0

    .line 164
    return v3

    .line 165
    :pswitch_a5  #0x5
    iget-object v3, p0, LX/HGF;->A00:Ljava/lang/Object;

    .line 167
    check-cast v3, LX/G5i;

    .line 169
    iget-object v2, p0, LX/HGF;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 173
    const/4 v1, 0x0

    .line 174
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-static {v2, v3, v1, v0}, LX/G5i;->A1A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;Ljava/lang/Integer;)Z

    .line 179
    move-result v3

    .line 180
    return v3

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_3e  #00000002
        :pswitch_86  #00000003
        :pswitch_30  #00000004
        :pswitch_a5  #00000005
    .end packed-switch
.end method
