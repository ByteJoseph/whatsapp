.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;
.super LX/0J4;
.source ""


# instance fields
.field public final A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const v0, 0x1024b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05b;

    .line 12
    const v0, 0x10246

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A02:LX/05b;

    .line 21
    const v0, 0x101c8

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05b;

    .line 30
    const v0, 0x14050

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xe

    .line 49
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/0NL;

    .line 55
    return-void
.end method

.method public static final A05(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    const-string v0, "output_uri"

    .line 9
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v0, "skip_cropping"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "is_animated"

    .line 20
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    if-eqz p6, :cond_1e

    .line 25
    const-string v0, "has_error"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :cond_1e
    if-eqz p3, :cond_25

    .line 32
    const-string v0, "prompt_used"

    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_25
    if-eqz p2, :cond_30

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const-string v0, "request_code"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    :cond_30
    invoke-static {p1, v2, p4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-nez p1, :cond_80

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_jid"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "initial_input_prompt"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    invoke-static {v10}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "output_uri"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/net/Uri;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "entry_point"

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result v12

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "bottom_sheet_use_case"

    .line 61
    const-class v0, LX/9IL;

    .line 63
    invoke-static {v2, v0, v1}, LX/8dD;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/9IL;

    .line 69
    if-nez v8, :cond_49

    .line 71
    sget-object v8, LX/9IL;->A04:LX/9IL;

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v2

    .line 77
    const-string v1, "image_aspect_ratio"

    .line 79
    const-class v0, LX/6JO;

    .line 81
    invoke-static {v2, v0, v1}, LX/8dD;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/6JO;

    .line 87
    if-nez v5, :cond_5b

    .line 89
    sget-object v5, LX/6JO;->A03:LX/6JO;

    .line 91
    :cond_5b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "action_button_text"

    .line 97
    const-class v0, LX/6FL;

    .line 99
    invoke-static {v2, v0, v1}, LX/8dD;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/6FL;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/EWY;

    .line 113
    new-instance v1, LX/A8y;

    .line 115
    invoke-direct {v1, v7, p0, v12}, LX/A8y;-><init>(LX/0DP;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V

    .line 118
    new-instance v3, LX/A8v;

    .line 120
    invoke-direct/range {v3 .. v12}, LX/A8v;-><init>(Landroid/net/Uri;LX/6JO;LX/6FL;LX/0DP;LX/9IL;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v3, v1, v0, p0}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v0, "AiImagineBottomSheetLauncher/onCreate recreated, finishing"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    move-result-object v2

    .line 137
    const-string v1, "output_uri"

    .line 139
    const-class v0, Landroid/net/Uri;

    .line 141
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/net/Uri;

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move v14, v12

    .line 150
    move-object v11, v10

    .line 151
    move v13, v12

    .line 152
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A05(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 155
    return-void
.end method
