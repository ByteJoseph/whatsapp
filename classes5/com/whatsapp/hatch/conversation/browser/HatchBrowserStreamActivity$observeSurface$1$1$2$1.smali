.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.browser.HatchBrowserStreamActivity$observeSurface$1$1$2$1"
    f = "HatchBrowserStreamActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $namesNewTab:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->$namesNewTab:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->$namesNewTab:Z

    .line 6
    new-instance v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;

    .line 8
    invoke-direct {v1, v2, p3, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;Z)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/7Qn;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/8Ua;

    .line 8
    iget v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->label:I

    .line 10
    if-nez v0, :cond_af

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 17
    invoke-static {v3, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v8}, LX/7Rk;->A01(LX/8Ua;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {v3, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2c

    .line 32
    :cond_20
    if-eqz v1, :cond_a6

    .line 34
    iget-object v6, v1, LX/7Qn;->A06:Ljava/lang/String;

    .line 36
    if-eqz v6, :cond_8e

    .line 38
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8e

    .line 44
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;->$namesNewTab:Z

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_7f

    .line 51
    if-eqz v1, :cond_8c

    .line 53
    iget-boolean v0, v1, LX/7Qn;->A0H:Z

    .line 55
    if-ne v0, v5, :cond_81

    .line 57
    const v0, 0x7f12224e

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    :goto_40
    invoke-static {v8}, LX/7Rk;->A01(LX/8Ua;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_7a

    .line 70
    if-eqz v1, :cond_7a

    .line 72
    iget-object v0, v1, LX/7Qn;->A06:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_7a

    .line 76
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7a

    .line 82
    iget-object v2, v1, LX/7Qn;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-virtual {v1}, LX/7Qn;->A00()LX/6Fw;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7H6;->A00(LX/6Fw;)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    invoke-static {v3, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    if-eqz v2, :cond_7a

    .line 106
    if-eqz v4, :cond_79

    .line 108
    const v1, 0x7f12225a

    .line 111
    invoke-static {v2, v4, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_7a

    .line 121
    :cond_79
    move-object v4, v2

    .line 122
    :cond_7a
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    if-eqz v1, :cond_8c

    .line 129
    :cond_81
    iget-object v4, v1, LX/7Qn;->A0B:Ljava/lang/String;

    .line 131
    if-eqz v4, :cond_8c

    .line 133
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8c

    .line 139
    goto :goto_40

    .line 140
    :cond_8c
    move-object v4, v2

    .line 141
    goto :goto_40

    .line 142
    :cond_8e
    iget-object v6, v1, LX/7Qn;->A0A:Ljava/lang/String;

    .line 144
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    invoke-virtual {v1}, LX/7Qn;->A00()LX/6Fw;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/7H6;->A00(LX/6Fw;)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    invoke-static {v3, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    :cond_a4
    if-nez v6, :cond_2c

    .line 166
    :cond_a6
    const v0, 0x7f122260

    .line 169
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    goto/16 :goto_2c

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
