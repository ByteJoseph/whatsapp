.class public LX/Ab5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ab5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ab5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ab5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ab5;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Ab5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget-object v4, p0, LX/Ab5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0AZ;

    .line 9
    iget-object v3, p0, LX/Ab5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Ajg;

    .line 13
    iget-object v2, p0, LX/Ab5;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/9xb;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz v1, :cond_42

    .line 34
    if-eqz v0, :cond_42

    .line 36
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/MJk;->A04:LX/Mke;

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-virtual {v0}, LX/Mke;->A0p()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_42

    .line 53
    iget-boolean v0, v2, LX/9xb;->A01:Z

    .line 55
    if-eqz v0, :cond_42

    .line 57
    const v0, 0x7f122cd2  # 1.943E38f

    .line 60
    invoke-virtual {v2, v0}, LX/9xb;->A02(I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/9xb;->A01:Z

    .line 66
    :cond_42
    :goto_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x0
    iget-object v0, p0, LX/Ab5;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0Os;

    .line 73
    iget-object v2, p0, LX/Ab5;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/Ajg;

    .line 77
    iget-object v4, p0, LX/Ab5;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/1AZ;

    .line 81
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 98
    :cond_62
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_8a

    .line 107
    :pswitch_6b  #0x1
    iget-object v2, p0, LX/Ab5;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 111
    iget-object v1, p0, LX/Ab5;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/Ajg;

    .line 115
    iget-object v4, p0, LX/Ab5;->A02:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/1AZ;

    .line 119
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 130
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 134
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    if-eqz v2, :cond_42

    .line 140
    if-nez v3, :cond_97

    .line 142
    iget v0, v4, LX/1AZ;->A0i:I

    .line 144
    invoke-static {v0}, LX/H7n;->A02(I)Z

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_98

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    :cond_98
    iput-boolean v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 154
    if-nez v0, :cond_42

    .line 156
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 159
    goto :goto_42

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_6b  #00000001
    .end packed-switch
.end method
