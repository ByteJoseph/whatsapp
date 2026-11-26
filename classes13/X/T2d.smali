.class public final LX/T2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7B;

.field public final synthetic A01:LX/TS5;


# direct methods
.method public constructor <init>(LX/S7B;LX/TS5;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T2d;->A00:LX/S7B;

    .line 2
    iput-object p2, p0, LX/T2d;->A01:LX/TS5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/T2d;->A00:LX/S7B;

    .line 2
    iget-object v8, v3, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_92

    .line 10
    iget v0, v3, LX/S7B;->A0C:I

    .line 12
    const/4 v6, 0x3

    .line 13
    if-ge v0, v6, :cond_92

    .line 15
    new-instance v0, LX/Riy;

    .line 17
    invoke-direct {v0}, LX/Riy;-><init>()V

    .line 20
    iget-object v1, v0, LX/Riy;->A00:LX/TPj;

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/SWZ;

    .line 25
    iget-object v0, v0, LX/SWZ;->A00:Landroid/media/AudioAttributes$Builder;

    .line 27
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface {v1}, LX/TPj;->D3l()V

    .line 38
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 40
    invoke-interface {v1}, LX/TPj;->AH6()Landroidx/media/AudioAttributesImpl;

    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Landroidx/media/AudioAttributesCompat;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v4, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 51
    iget-object v0, v3, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v2

    .line 57
    sget-object v0, LX/SIz;->A05:Landroidx/media/AudioAttributesCompat;

    .line 59
    if-eq v2, v7, :cond_4b

    .line 61
    if-eq v2, v5, :cond_4b

    .line 63
    if-eq v2, v6, :cond_4b

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v2, v0, :cond_4b

    .line 68
    const-string v0, "Illegal audio focus gain type "

    .line 70
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v1, v3, LX/S7B;->A02:LX/SU5;

    .line 77
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    new-instance v9, LX/SIz;

    .line 84
    invoke-direct {v9, v1, v0, v4, v2}, LX/SIz;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V

    .line 87
    iput-object v9, v3, LX/S7B;->A0D:LX/SIz;

    .line 89
    iget-object v0, v3, LX/S7B;->A01:LX/Rjq;

    .line 91
    iget-object v4, v0, LX/Rjq;->A00:Landroid/media/AudioManager;

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x1a

    .line 97
    if-lt v1, v0, :cond_99

    .line 99
    invoke-virtual {v9}, LX/SIz;->A00()Landroid/media/AudioFocusRequest;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 106
    move-result v4

    .line 107
    :goto_6b
    if-eq v4, v7, :cond_aa

    .line 109
    if-ne v4, v5, :cond_96

    .line 111
    const-string v1, "Delayed"

    .line 113
    :goto_71
    const-string v0, " to acquire audio focus"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-array v1, v6, [Ljava/lang/Object;

    .line 121
    const-string v0, "AudioFocusManager"

    .line 123
    invoke-static {v0, v2, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, v3, LX/S7B;->A03:LX/TS5;

    .line 128
    invoke-interface {v0, v4}, LX/TS5;->CEM(I)V

    .line 131
    iget-object v1, v3, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    if-ne v4, v5, :cond_93

    .line 135
    sget-object v0, LX/RQG;->A03:LX/RQG;

    .line 137
    :goto_89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    iget v0, v3, LX/S7B;->A0C:I

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    iput v0, v3, LX/S7B;->A0C:I

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    sget-object v0, LX/RQG;->A04:LX/RQG;

    .line 149
    goto :goto_89

    .line 150
    :cond_96
    const-string v1, "Failed"

    .line 152
    goto :goto_71

    .line 153
    :cond_99
    iget-object v2, v9, LX/SIz;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 155
    iget-object v0, v9, LX/SIz;->A02:Landroidx/media/AudioAttributesCompat;

    .line 157
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 159
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->Ayn()I

    .line 162
    move-result v1

    .line 163
    iget v0, v9, LX/SIz;->A00:I

    .line 165
    invoke-virtual {v4, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 168
    move-result v4

    .line 169
    goto :goto_6b

    .line 170
    :cond_aa
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iput v6, v3, LX/S7B;->A0C:I

    .line 175
    iget-object v1, v3, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    sget-object v0, LX/RQG;->A02:LX/RQG;

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, LX/T2d;->A01:LX/TS5;

    .line 184
    invoke-interface {v0}, LX/TS5;->C1I()V

    .line 187
    return-void
.end method
