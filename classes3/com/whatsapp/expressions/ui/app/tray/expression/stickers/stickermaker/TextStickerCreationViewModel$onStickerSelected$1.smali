.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.stickermaker.TextStickerCreationViewModel$onStickerSelected$1"
    f = "TextStickerCreationViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x112,
        0x119,
        0x11c,
        0x122,
        0x126,
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "updatedPack",
        "updatedPack",
        "chatJid",
        "chatJid",
        "chatJid",
        "contact"
    }
    nl = {
        0x111,
        0x11b,
        0x11e,
        0x123,
        0x125,
        0x131
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJidString:Ljava/lang/String;

.field public final synthetic $sticker:LX/A4N;

.field public final synthetic $stickerPackId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$stickerPackId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$chatJidString:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$sticker:LX/A4N;

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
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$stickerPackId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$chatJidString:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 8
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    packed-switch v0, :pswitch_data_ae

    .line 8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$stickerPackId:Ljava/lang/String;

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v9, :cond_2b

    .line 21
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 23
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 25
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 27
    const/16 v11, 0xc

    .line 29
    new-instance v6, LX/3Wi;

    .line 31
    invoke-direct/range {v6 .. v11}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 34
    iput v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 36
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_7e

    .line 42
    return-object v4

    .line 43
    :cond_2b
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$chatJidString:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 53
    if-nez v3, :cond_43

    .line 55
    sget-object v1, LX/3JV;->A00:LX/3JV;

    .line 57
    iput-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 62
    invoke-static {v1, v6, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00(LX/3Zb;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_90

    .line 67
    :cond_43
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 69
    const/16 v0, 0x29

    .line 71
    new-instance v1, LX/3XJ;

    .line 73
    invoke-direct {v1, v3, v6, v10, v0}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x5

    .line 79
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 81
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_5f

    .line 87
    return-object v4

    .line 88
    :pswitch_58  #0x5
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/0DP;

    .line 92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast p1, LX/0xl;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 99
    iput-boolean v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A08:Z

    .line 101
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0I:LX/1Dy;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 105
    new-instance v1, LX/3JT;

    .line 107
    invoke-direct {v1, p1, v3, v0}, LX/3JT;-><init>(LX/0xl;LX/0DP;LX/A4N;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$1:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x6

    .line 116
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 118
    invoke-interface {v2, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_90

    .line 123
    :pswitch_7b  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast p1, LX/9vr;

    .line 128
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 130
    if-nez p1, :cond_93

    .line 132
    sget-object v1, LX/3JV;->A00:LX/3JV;

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x2

    .line 138
    :goto_8a
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->label:I

    .line 140
    invoke-static {v1, v2, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00(LX/3Zb;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    if-ne v0, v4, :cond_aa

    .line 146
    return-object v4

    .line 147
    :cond_93
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0D:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/8dC;

    .line 155
    invoke-virtual {v0, p1}, LX/8dC;->A0O(LX/9vr;)V

    .line 158
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 160
    sget-object v1, LX/3JU;->A00:LX/3JU;

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x3

    .line 166
    goto :goto_8a

    .line 167
    :pswitch_a7  #0x2, 0x3, 0x4, 0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_7b  #00000001
        :pswitch_a7  #00000002
        :pswitch_a7  #00000003
        :pswitch_a7  #00000004
        :pswitch_58  #00000005
        :pswitch_a7  #00000006
    .end packed-switch
.end method
