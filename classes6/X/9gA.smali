.class public final LX/9gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8eB;

.field public final A01:LX/9J0;

.field public final A02:LX/AVC;

.field public final A03:LX/8jW;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8eB;LX/9J0;LX/AVC;LX/8jW;Z)V
    .registers 6

    .line 0
    invoke-static {p4, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9gA;->A02:LX/AVC;

    .line 8
    iput-object p4, p0, LX/9gA;->A03:LX/8jW;

    .line 10
    iput-object p1, p0, LX/9gA;->A00:LX/8eB;

    .line 12
    iput-boolean p5, p0, LX/9gA;->A04:Z

    .line 14
    iput-object p2, p0, LX/9gA;->A01:LX/9J0;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9gA;->A02:LX/AVC;

    .line 2
    iget-object v3, v0, LX/AVC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_96

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 12
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_96

    .line 17
    invoke-virtual {v0}, LX/8ip;->A1K()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_96

    .line 23
    :cond_17
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_86

    .line 29
    iget-object v0, p0, LX/9gA;->A00:LX/8eB;

    .line 31
    invoke-virtual {v0, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_52

    .line 42
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_52

    .line 54
    invoke-virtual {v4}, LX/AWp;->A0H()LX/A45;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    iget-object v0, v0, LX/A45;->A07:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_8a

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v1

    .line 68
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 70
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 73
    move-result-wide v1

    .line 74
    :goto_4a
    new-instance v0, LX/0oC;

    .line 76
    invoke-direct {v0, v1, v2}, LX/0oC;-><init>(J)V

    .line 79
    invoke-virtual {v4, v0}, LX/AWp;->A16(LX/0oC;)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/9gA;->A03:LX/8jW;

    .line 84
    iget-object v0, v0, LX/8jW;->A0G:LX/0JU;

    .line 86
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_86

    .line 92
    iget-boolean v0, p0, LX/9gA;->A04:Z

    .line 94
    if-nez v0, :cond_86

    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_86

    .line 102
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 104
    iget-object v2, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 106
    if-eqz v2, :cond_86

    .line 108
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 110
    iget-boolean v0, v0, LX/A0t;->A0F:Z

    .line 112
    if-nez v0, :cond_86

    .line 114
    iget-object v1, p0, LX/9gA;->A01:LX/9J0;

    .line 116
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 118
    if-ne v1, v0, :cond_87

    .line 120
    sget-wide v0, LX/9Sh;->A03:J

    .line 122
    :goto_7a
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    sget-wide v0, LX/9Sh;->A04:J

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    iget-object v1, p0, LX/9gA;->A01:LX/9J0;

    .line 140
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 142
    if-ne v1, v0, :cond_93

    .line 144
    sget-wide v1, LX/9Sh;->A03:J

    .line 146
    goto :goto_4a

    .line 147
    :cond_93
    sget-wide v1, LX/9Sh;->A04:J

    .line 149
    goto :goto_4a

    .line 150
    :cond_96
    iget-object v0, p0, LX/9gA;->A03:LX/8jW;

    .line 152
    iget-object v2, v0, LX/8jW;->A0G:LX/0JU;

    .line 154
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_17

    .line 160
    iget-boolean v0, p0, LX/9gA;->A04:Z

    .line 162
    if-nez v0, :cond_17

    .line 164
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_86

    .line 170
    iget-object v0, p0, LX/9gA;->A00:LX/8eB;

    .line 172
    invoke-virtual {v0, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/AWp;->A16(LX/0oC;)V

    .line 180
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_86

    .line 186
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_86

    .line 192
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 194
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 196
    if-eqz v0, :cond_86

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 201
    return-void
.end method
