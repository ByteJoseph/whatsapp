.class public final Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.aiagents.SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1"
    f = "SettingsAiAgentsMuseUpsellDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "avatar",
        "sizeDp",
        "sizePx"
    }
    nl = {
        0x119
    }
    s = {
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $density:F

.field public final synthetic $muse:LX/38S;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38S;LX/3DL;LX/0ds;F)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 2
    iput p5, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$density:F

    .line 4
    iput-object p1, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$appContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$muse:LX/38S;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 2
    iget v5, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$density:F

    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$appContext:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$muse:LX/38S;

    .line 8
    new-instance v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;-><init>(Landroid/content/Context;LX/38S;LX/3DL;LX/0ds;F)V

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
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_59

    .line 7
    if-ne v0, v2, :cond_8d

    .line 9
    iget-object v4, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8a

    .line 33
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$density:F

    .line 47
    int-to-float v0, v5

    .line 48
    mul-float/2addr v6, v0

    .line 49
    float-to-int v11, v6

    .line 50
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 52
    iget-object v0, v0, LX/3DL;->A0F:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v0

    .line 58
    iget-object v9, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 60
    iget-object v8, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$appContext:Landroid/content/Context;

    .line 62
    iget-object v7, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->$muse:LX/38S;

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v12, 0x15

    .line 67
    new-instance v6, LX/3XV;

    .line 69
    invoke-direct/range {v6 .. v12}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 72
    iput-object v1, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v5, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->I$0:I

    .line 78
    iput v11, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->I$1:I

    .line 80
    iput v2, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->label:I

    .line 82
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_14

    .line 88
    return-object v3

    .line 89
    :cond_59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v4, v0, [LX/08V;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 97
    iget-object v0, v0, LX/3DL;->A0Q:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x30

    .line 105
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsMuseUpsellDelegate$loadMuseUpsellAvatars$1;->this$0:LX/3DL;

    .line 114
    iget-object v0, v0, LX/3DL;->A0O:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x78

    .line 122
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_1b

    .line 138
    :cond_8a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
