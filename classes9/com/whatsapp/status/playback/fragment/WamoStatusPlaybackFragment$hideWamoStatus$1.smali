.class public final Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment$hideWamoStatus$1"
    f = "WamoStatusPlaybackFragment.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x500,
        0x506,
        0x507
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    nl = {
        0x4ff,
        0x507,
        0x508
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failureMessage:Ljava/lang/String;

.field public final synthetic $renderedPogSizeSnapshot:I

.field public final synthetic $status:LX/GCB;

.field public final synthetic $successMessage:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$status:LX/GCB;

    .line 4
    iput p6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$renderedPogSizeSnapshot:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$successMessage:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$failureMessage:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$status:LX/GCB;

    .line 4
    iget v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$renderedPogSizeSnapshot:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$successMessage:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$failureMessage:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->label:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eq v0, v8, :cond_42

    .line 12
    if-eq v0, v7, :cond_65

    .line 14
    if-ne v0, v4, :cond_7d

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1N:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$status:LX/GCB;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget v0, v0, LX/HEE;->A00:I

    .line 45
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$renderedPogSizeSnapshot:I

    .line 51
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput v8, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->label:I

    .line 57
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A00(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_45

    .line 63
    return-object v5

    .line 64
    :cond_40
    move-object v1, v6

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    move-object v3, p1

    .line 70
    check-cast v3, LX/I0S;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1P:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/024;

    .line 82
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 84
    const/16 v0, 0x19

    .line 86
    invoke-static {v1, v6, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 89
    move-result-object v0

    .line 90
    iput-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v7, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->label:I

    .line 94
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_6c

    .line 100
    return-object v5

    .line 101
    :cond_65
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/I0S;

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 110
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$successMessage:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->$failureMessage:Ljava/lang/String;

    .line 114
    iput-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;->label:I

    .line 118
    invoke-static {v2, v3, v1, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/I0S;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_13

    .line 124
    return-object v5

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
