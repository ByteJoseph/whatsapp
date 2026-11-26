.class public LX/7bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7bb;->$t:I

    .line 2
    iput-object p4, p0, LX/7bb;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/7bb;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/7bb;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/7bb;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/7bb;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v5, p0, LX/7bb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 8
    iget-object v4, p0, LX/7bb;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 12
    iget-object v3, p0, LX/7bb;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 16
    iget-object v2, p0, LX/7bb;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 20
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, LX/7XO;->A0B(Ljava/lang/Integer;)V

    .line 29
    const v0, 0x102d3

    .line 32
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7LB;

    .line 38
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 40
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Qn;

    .line 46
    invoke-static {v4, v3, v0, v5, v2}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0W(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v7, p0, LX/7bb;->A03:Ljava/lang/String;

    .line 52
    iget-object v8, p0, LX/7bb;->A01:Ljava/lang/Object;

    .line 54
    check-cast v8, Ljava/lang/Throwable;

    .line 56
    iget-object v2, p0, LX/7bb;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/7ph;

    .line 60
    const-string/jumbo v4, "wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params="

    .line 63
    instance-of v0, v8, LX/8C5;

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_77

    .line 68
    check-cast v8, LX/8C5;

    .line 70
    iget-object v0, v8, LX/8C5;->mException:LX/8Bt;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_58

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4f
    invoke-virtual {v8}, LX/8C5;->AdK()Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v8}, LX/8C5;->B04()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_7f

    .line 88
    :cond_58
    new-instance v1, Ljava/io/StringWriter;

    .line 90
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 93
    new-instance v0, Ljava/io/PrintWriter;

    .line 95
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    :try_start_62
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6d

    .line 101
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_4f

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 113
    throw v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :cond_77
    move-object v5, v6

    .line 120
    const v0, 0x7f0b06b7

    .line 123
    invoke-static {v2, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    :goto_7f
    :try_start_7f
    const/4 v0, 0x4

    .line 128
    new-array v1, v0, [LX/08V;

    .line 130
    const-string v0, "message"

    .line 132
    invoke-static {v0, v7, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const-string v0, "native_stack_trace"

    .line 137
    invoke-static {v0, v5, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "bloks_raw_stack_trace"

    .line 142
    invoke-static {v0, v6, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    const-string v0, "logging_id"

    .line 147
    invoke-static {v0, v3, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    .line 156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 159
    const-string v0, "params"

    .line 161
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    iget-object v2, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 176
    const-string v0, "android.intent.action.VIEW"

    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 180
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    iget-object v1, p0, LX/7bb;->A02:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/5ac;

    .line 201
    iget v0, v1, LX/5ac;->A01:I

    .line 203
    invoke-virtual {v1, v0}, LX/5ac;->A03(I)V

    .line 206
    return-void
.end method
