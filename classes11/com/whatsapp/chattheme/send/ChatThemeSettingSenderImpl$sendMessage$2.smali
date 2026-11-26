.class public final Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chattheme.send.ChatThemeSettingSenderImpl$sendMessage$2"
    f = "ChatThemeSettingSenderImpl.kt"
    i = {
        0x1
    }
    l = {
        0xa3,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "outcome"
    }
    nl = {
        0xa4,
        0xa7
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $message:LX/1AZ;

.field public final synthetic $sentWallpaperFile:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$message:LX/1AZ;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$accountId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$sentWallpaperFile:Ljava/io/File;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$message:LX/1AZ;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$accountId:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$sentWallpaperFile:Ljava/io/File;

    .line 8
    new-instance v0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;-><init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 8
    if-eq v0, v6, :cond_31

    .line 10
    if-ne v0, v3, :cond_90

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_81

    .line 21
    sget-object v1, LX/3Gd;->A00:LX/3Gd;

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v5, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$message:LX/1AZ;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {v2, v5, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 37
    move-result-object v2

    .line 38
    iput v6, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->label:I

    .line 40
    const-wide/16 v0, 0x4e20

    .line 42
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_34

    .line 48
    return-object v4

    .line 49
    :cond_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    sget-object v0, LX/MXb;->A00:LX/MXb;

    .line 54
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_95

    .line 60
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/MLl;

    .line 70
    iget-object v5, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$message:LX/1AZ;

    .line 72
    iget-object v2, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$accountId:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->label:I

    .line 79
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 81
    invoke-static {v5, v2, v0, v1}, LX/MFk;->A00(LX/1AZ;Ljava/lang/String;J)LX/MFk;

    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v6, LX/MLl;->A0P:LX/00q;

    .line 87
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    invoke-static {v3, v6, v5}, LX/MLl;->A0H(LX/MFk;LX/MLl;LX/1AZ;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    :goto_69
    if-ne p1, v4, :cond_f

    .line 107
    return-object v4

    .line 108
    :cond_6c
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v5, v6, v2, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_69

    .line 129
    :cond_81
    const-string v0, "ChatThemeSettingSender/sendMessage/superseded by newer setting"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$sentWallpaperFile:Ljava/io/File;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    :cond_8d
    sget-object v1, LX/3Ge;->A00:LX/3Ge;

    .line 143
    return-object v1

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    sget-object v0, LX/MXc;->A00:LX/MXc;

    .line 151
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    iget-object v0, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$sentWallpaperFile:Ljava/io/File;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    :cond_a4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 166
    new-instance v1, LX/3Gc;

    .line 168
    invoke-direct {v1, v0}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 171
    return-object v1

    .line 172
    :cond_ac
    if-nez p1, :cond_104

    .line 174
    const-string v0, "ChatThemeSettingSender/sendMessage/server ack timed out"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->this$0:Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 181
    iget-object v5, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$message:LX/1AZ;

    .line 183
    iget-object v7, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$accountId:Ljava/lang/String;

    .line 185
    iget-object v6, p0, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl$sendMessage$2;->$sentWallpaperFile:Ljava/io/File;

    .line 187
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 198
    move-result-object v10

    .line 199
    new-instance v3, LX/MgA;

    .line 201
    invoke-direct/range {v3 .. v10}, LX/MgA;-><init>(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)V

    .line 204
    iput-object v3, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 206
    iget-object v0, v4, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0C:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-static {v4, v10, v8, v9, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 216
    move-result-object v2

    .line 217
    const-wide/32 v0, 0x5265c00

    .line 220
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 226
    iget-object v0, v4, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A07:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 234
    if-nez v0, :cond_f3

    .line 236
    const-string v0, "observer"

    .line 238
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_f3
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A00(I)LX/Mu8;

    .line 253
    move-result-object v3

    .line 254
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A03(LX/Mu8;Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Os;LX/0Os;)V

    .line 257
    sget-object v1, LX/3Gf;->A00:LX/3Gf;

    .line 259
    return-object v1

    .line 260
    :cond_104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
