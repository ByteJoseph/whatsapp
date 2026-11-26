.class public LX/Mkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mkh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CW4(LX/Kyd;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Mkh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v1, p0, LX/Mkh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MHc;

    .line 9
    iget-object v0, p1, LX/Kyd;->A01:LX/LyV;

    .line 11
    invoke-static {v1, v0}, LX/MHc;->A00(LX/MHc;LX/LyV;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v3, p0, LX/Mkh;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/G5g;

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, p1, LX/Kyd;->A01:LX/LyV;

    .line 22
    if-eqz v0, :cond_e

    .line 24
    iget-object v1, v0, LX/LyV;->A00:LX/1dJ;

    .line 26
    if-eqz v1, :cond_e

    .line 28
    iget-object v0, v3, LX/G5b;->A0W:LX/I6Y;

    .line 30
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_e

    .line 40
    iget-object v0, v3, LX/G5g;->A0U:LX/G5f;

    .line 42
    invoke-virtual {v0}, LX/GsX;->A08()LX/15j;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v4, p0, LX/Mkh;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 58
    iget-object v3, p1, LX/Kyd;->A01:LX/LyV;

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_e

    .line 63
    iget-object v1, v3, LX/LyV;->A00:LX/1dJ;

    .line 65
    if-eqz v1, :cond_e

    .line 67
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1AZ;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    :cond_49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 79
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 81
    if-eqz v2, :cond_e

    .line 83
    iget-object v1, v3, LX/LyV;->A02:Ljava/io/File;

    .line 85
    iget-object v0, v3, LX/LyV;->A01:Ljava/io/File;

    .line 87
    invoke-virtual {v2, v0, v1}, LX/MLn;->A0u(Ljava/io/File;Ljava/io/File;)V

    .line 90
    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 92
    if-eqz v3, :cond_76

    .line 94
    iget-boolean v0, p1, LX/Kyd;->A02:Z

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-static {v3}, LX/MLn;->A0h(LX/MLn;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-static {v3}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v0, LX/LA3;->A09:Z

    .line 111
    iget-object v1, v3, LX/MLn;->A0m:LX/MJt;

    .line 113
    iget-object v0, v3, LX/MLn;->A0a:Landroid/view/View;

    .line 115
    invoke-virtual {v1, v0, v2, v2}, LX/MJt;->A08(Landroid/view/View;ZZ)V

    .line 118
    :cond_76
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    const v0, 0x7f0b317d

    .line 126
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    const v0, 0x7f0b447c

    .line 138
    invoke-static {v1, v4, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x2
    iget-object v1, p0, LX/Mkh;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 146
    iget-object v0, p1, LX/Kyd;->A01:LX/LyV;

    .line 148
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/LyV;)V

    .line 151
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_36  #00000001
        :pswitch_8e  #00000002
    .end packed-switch
.end method
