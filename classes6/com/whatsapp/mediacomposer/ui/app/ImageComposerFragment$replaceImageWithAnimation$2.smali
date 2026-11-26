.class public final Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.ImageComposerFragment$replaceImageWithAnimation$2"
    f = "ImageComposerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animation:Ljava/io/File;

.field public final synthetic $fromAiMediaEditorV2:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animation:Ljava/io/File;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$fromAiMediaEditorV2:Z

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animation:Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$fromAiMediaEditorV2:Z

    .line 8
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;

    .line 10
    invoke-direct {v1, v2, v3, p4, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0ds;Z)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p3, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$1:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/net/Uri;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/io/File;

    .line 8
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->label:I

    .line 10
    if-nez v0, :cond_ac

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$animation:Ljava/io/File;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v4, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    invoke-static {v4}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mp4"

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ".mp4"

    .line 48
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v4, v1

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 61
    invoke-static {v3, v0}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5c

    .line 67
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0KG;

    .line 82
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 84
    const/16 v0, 0x1c

    .line 86
    invoke-static {v2, v1, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 89
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-virtual {v1}, LX/AWp;->A0e()V

    .line 95
    invoke-virtual {v1, v4}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 98
    const/16 v0, 0xd

    .line 100
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 107
    monitor-enter v1

    .line 108
    :try_start_6c
    iput-boolean v5, v1, LX/AWp;->A0a:Z
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_a9

    .line 110
    monitor-exit v1

    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->$fromAiMediaEditorV2:Z

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    iput-boolean v0, v1, LX/AWp;->A0c:Z
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_a6

    .line 116
    monitor-exit v1

    .line 117
    invoke-virtual {v1, v5}, LX/AWp;->A1A(Z)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 122
    invoke-static {v0}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 131
    invoke-static {v0}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/8eB;->A0D(LX/AWp;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/0KG;

    .line 148
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 150
    const/16 v1, 0x26

    .line 152
    new-instance v0, LX/AYu;

    .line 154
    invoke-direct {v0, v4, v2, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 160
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    goto :goto_59

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 168
    throw v0

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
