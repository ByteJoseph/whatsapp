.class public LX/AW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AW2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AW2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CdE(ILjava/lang/Integer;)V
    .registers 11

    .line 0
    iget v0, p0, LX/AW2;->$t:I

    .line 2
    if-eqz v0, :cond_87

    .line 4
    iget-object v3, p0, LX/AW2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_86

    .line 14
    if-eqz p2, :cond_1d

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 29
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v3, p1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 38
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/AjJ;

    .line 40
    if-eqz v1, :cond_86

    .line 42
    iget-object v6, v2, LX/MAG;->A07:Ljava/lang/Object;

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTab"

    .line 46
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v6, LX/9J9;

    .line 51
    check-cast v1, LX/ANK;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v4, v1, LX/ANK;->A00:LX/9ww;

    .line 59
    const v1, 0x14024

    .line 62
    iget-object v0, v4, LX/9ww;->A04:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v4, LX/9ww;->A00:LX/9J9;

    .line 70
    if-eq v0, v6, :cond_86

    .line 72
    iget-object v0, v4, LX/9ww;->A09:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    iget-object v3, v4, LX/9ww;->A08:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9nf;

    .line 85
    if-eqz v0, :cond_69

    .line 87
    iget v2, v0, LX/9nf;->A00:I

    .line 89
    iget-object v0, v4, LX/9ww;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9kK;

    .line 97
    new-instance v0, LX/98W;

    .line 99
    invoke-direct {v0, v2}, LX/98W;-><init>(I)V

    .line 102
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 105
    :cond_69
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9nf;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    iget-object v0, v0, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    :cond_76
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/9Ak;

    .line 124
    const/16 v1, 0x32

    .line 126
    iget v0, v2, LX/9Ak;->A01:I

    .line 128
    invoke-static {v2, v1, v0, v5}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 131
    invoke-static {v4, v6}, LX/9ww;->A01(LX/9ww;LX/9J9;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-object v0, p0, LX/AW2;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 139
    invoke-static {v0, p2, p1}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V

    .line 142
    return-void
.end method
