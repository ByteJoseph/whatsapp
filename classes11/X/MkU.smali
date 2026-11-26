.class public LX/MkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7A(LX/N0J;)V
    .registers 11

    .line 0
    iget v0, p0, LX/MkU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v5, p0, LX/MkU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/LfG;

    .line 9
    invoke-virtual {v5}, LX/L3x;->A09()V

    .line 12
    invoke-interface {p1}, LX/N0J;->pause()V

    .line 15
    instance-of v1, p1, LX/LfD;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5f

    .line 21
    iput-boolean v0, v5, LX/LfG;->A0N:Z

    .line 23
    iget-object v1, v5, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 25
    const v0, 0x7f0807a5

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v1, v5, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 33
    const v0, 0x7f08085e

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_27
    iget-object v0, v5, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    iget-object v0, v5, LX/LfG;->A0n:Landroid/widget/SeekBar;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    iget-object v4, v5, LX/LfG;->A0o:Landroid/widget/TextView;

    .line 51
    iget-object v3, v5, LX/LfG;->A0v:Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v5, LX/LfG;->A0w:Ljava/util/Formatter;

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v3, v2, v0, v1}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/16 v0, 0x1f4

    .line 66
    invoke-virtual {v5, v0}, LX/L3x;->A0A(I)V

    .line 69
    invoke-virtual {v5}, LX/L3x;->A0C()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-virtual {v5}, LX/L3x;->A0E()V

    .line 78
    :cond_4e
    iget-object v2, v5, LX/LfG;->A0t:LX/KxW;

    .line 80
    if-eqz v2, :cond_5e

    .line 82
    iget-object v1, v2, LX/KxW;->A0E:LX/Czo;

    .line 84
    iget-boolean v0, v1, LX/Czo;->A01:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v1}, LX/Czo;->A03()V

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, LX/KxW;->A04:Z

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-interface {p1, v2}, LX/N0J;->seekTo(I)V

    .line 98
    invoke-static {v5}, LX/LfG;->A06(LX/LfG;)V

    .line 101
    goto :goto_27

    .line 102
    :pswitch_66  #0x0
    iget-object v1, p0, LX/MkU;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/Mke;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 110
    invoke-virtual {v1}, LX/Mke;->start()V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x1
    iget-object v2, p0, LX/MkU;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/MCr;

    .line 118
    const/16 v1, 0x9ee

    .line 120
    iget-object v0, v2, LX/MCr;->A02:LX/05b;

    .line 122
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/UWx;

    .line 128
    iget-object v0, v2, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 130
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 137
    move-result v8

    .line 138
    invoke-static {v2}, LX/MCr;->A00(LX/MCr;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 145
    move-result v1

    .line 146
    iget v0, v2, LX/MCr;->A00:I

    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-virtual/range {v3 .. v8}, LX/UWx;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x2
    iget-object v1, p0, LX/MkU;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A34(LX/N0J;)V

    .line 169
    return-void

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_72  #00000001
        :pswitch_9e  #00000002
    .end packed-switch
.end method
