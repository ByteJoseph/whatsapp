.class public abstract LX/9S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05k;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v7, LX/JNO;

    .line 2
    invoke-direct {v7}, LX/JNO;-><init>()V

    .line 5
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 7
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/JOa;

    .line 13
    invoke-direct {v6, v0}, LX/JOa;-><init>(LX/0Af;)V

    .line 16
    const-class v5, LX/A8N;

    .line 18
    invoke-static {v5}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/Acq;->A00:LX/Acq;

    .line 24
    invoke-virtual {v6, v0, v4}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 27
    const-class v3, LX/A8M;

    .line 29
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/Acp;->A00:LX/Acp;

    .line 35
    invoke-virtual {v6, v0, v2}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 38
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 40
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Aco;->A00:LX/Aco;

    .line 46
    invoke-virtual {v6, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 49
    invoke-virtual {v6, v7}, LX/JOa;->A01(LX/JNO;)V

    .line 52
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 54
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/JOa;

    .line 60
    invoke-direct {v1, v0}, LX/JOa;-><init>(LX/0Af;)V

    .line 63
    invoke-static {v5}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v4}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 70
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 77
    invoke-virtual {v1, v7}, LX/JOa;->A01(LX/JNO;)V

    .line 80
    invoke-virtual {v7}, LX/JNO;->A00()LX/05s;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/9S0;->A01:LX/05s;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 93
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/9S0;->A00:LX/05k;

    .line 99
    return-void
.end method
