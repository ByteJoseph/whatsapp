.class public final synthetic LX/AWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWM;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/AWM;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    invoke-static {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_62

    .line 8
    move-object v9, p1

    .line 9
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 11
    invoke-static {v6, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 14
    if-nez p1, :cond_12

    .line 16
    const-string v9, "unknown"

    .line 18
    :cond_12
    iget-object v8, v6, LX/9xv;->A02:LX/05b;

    .line 20
    invoke-static {v8}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 23
    move-result-object v0

    .line 24
    const/16 v7, 0x6f3b

    .line 26
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    iget-object v4, v6, LX/9xv;->A04:Ljava/lang/Object;

    .line 34
    monitor-enter v4

    .line 35
    :try_start_23
    iget-object v0, v6, LX/9xv;->A00:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v3

    .line 43
    iget-object v0, v6, LX/9xv;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "error_message"

    .line 51
    const v0, 0x1b023a4e

    .line 54
    invoke-interface {v2, v0, v3, v1, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_5e

    .line 57
    :cond_39
    monitor-exit v4

    .line 58
    :cond_3a
    invoke-static {v8}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v4, v6, LX/9xv;->A04:Ljava/lang/Object;

    .line 70
    monitor-enter v4

    .line 71
    :try_start_47
    iget-object v0, v6, LX/9xv;->A00:Ljava/lang/Integer;

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v3

    .line 79
    iget-object v0, v6, LX/9xv;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "is_transient_error"

    .line 87
    const v0, 0x1b023a4e

    .line 90
    invoke-interface {v2, v0, v3, v1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 93
    goto :goto_61
    :try_end_5e
    .catchall {:try_start_47 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v4

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 100
    invoke-static {v5, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;)V

    .line 103
    if-nez p2, :cond_73

    .line 105
    invoke-static {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_73

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v0}, LX/9xv;->A01(LX/9xv;S)V

    .line 115
    :cond_73
    iget-boolean v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1q:Z

    .line 117
    if-nez v0, :cond_82

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez p1, :cond_90

    .line 122
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 124
    const v0, 0x7f1219d4

    .line 127
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 130
    :cond_82
    :goto_82
    if-nez p2, :cond_8f

    .line 132
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 134
    const/16 v0, 0x2e

    .line 136
    invoke-static {v5, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 146
    invoke-virtual {v0, p1, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 149
    goto :goto_82
.end method
