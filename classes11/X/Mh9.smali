.class public LX/Mh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mh9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mh9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mh9;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/0Iu;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/Object;I)Landroid/view/View;
    .registers 5

    .line 0
    new-instance v0, LX/Mh9;

    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/Mh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 7
    const v0, 0x7f0b1e77

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0804aa

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 15

    .line 0
    iget v1, p0, LX/Mh9;->$t:I

    .line 2
    iget-object v0, p0, LX/Mh9;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1UD;

    .line 6
    iget-object v5, p0, LX/Mh9;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_44

    .line 10
    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/1UD;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/30S;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_90

    .line 18
    iget-object v2, v4, LX/30S;->A01:Ljava/lang/String;

    .line 20
    const-string v0, "image/gif"

    .line 22
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "video/x.looping_mp4"

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    :cond_24
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    const/16 v3, 0x19

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v3, 0x5

    .line 47
    :cond_2f
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 59
    iget-object v0, v4, LX/30S;->A00:Landroid/net/Uri;

    .line 61
    invoke-interface {v1, v0, v2, v3}, LX/N0D;->Cw2(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 64
    :goto_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_39

    .line 68
    :cond_44
    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 70
    invoke-virtual {v0, p1, p2}, LX/1UD;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/30S;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_90

    .line 76
    iget-object v3, v4, LX/30S;->A01:Ljava/lang/String;

    .line 78
    const-string v0, "image/gif"

    .line 80
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const-string v2, "video/x.looping_mp4"

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    :cond_5e
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 96
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x19

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    const/4 v1, 0x5

    .line 105
    :cond_69
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    :goto_74
    iget-object v5, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 118
    if-nez v5, :cond_80

    .line 120
    const-string v0, "conversationAttachmentController"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v10

    .line 126
    :cond_7e
    move-object v7, v10

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    iget-object v6, v4, LX/30S;->A00:Landroid/net/Uri;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    const/16 v0, 0x26

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual/range {v5 .. v10}, LX/KxX;->A0X(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    goto :goto_40

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    return v0
.end method
