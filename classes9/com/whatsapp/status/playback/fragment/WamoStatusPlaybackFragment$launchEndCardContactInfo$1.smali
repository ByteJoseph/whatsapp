.class public final Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment$launchEndCardContactInfo$1"
    f = "WamoStatusPlaybackFragment.kt"
    i = {
        0x0
    }
    l = {
        0x15ae
    }
    m = "invokeSuspend"
    n = {
        "launched"
    }
    nl = {
        0x15ad
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $capturedItemInfo:LX/HDd;

.field public final synthetic $hostActivity:LX/0Ir;

.field public final synthetic $owner:LX/0Ib;

.field public final synthetic $page:LX/G5i;

.field public final synthetic $request:LX/Gax;

.field public final synthetic $status:LX/GCB;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Ib;LX/Gax;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;LX/HDd;LX/GCB;LX/0ds;)V
    .registers 10

    .line 0
    iput-object p4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$owner:LX/0Ib;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$hostActivity:LX/0Ir;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$capturedItemInfo:LX/HDd;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public static A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_34

    .line 3
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$owner:LX/0Ib;

    .line 7
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 9
    if-ne v0, v3, :cond_34

    .line 11
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 13
    if-ne v0, p2, :cond_34

    .line 15
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 17
    if-ne v0, v2, :cond_34

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 21
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_34

    .line 27
    invoke-static {v1, p1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A11(LX/0Ib;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_34

    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 41
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A13(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$owner:LX/0Ib;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$hostActivity:LX/0Ir;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$capturedItemInfo:LX/HDd;

    .line 14
    new-instance v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;-><init>(LX/0Ir;LX/0Ib;LX/Gax;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;LX/HDd;LX/GCB;LX/0ds;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-ne v0, v4, :cond_d

    .line 10
    iget v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->I$0:I

    .line 12
    goto :goto_2f

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v7

    .line 17
    throw v7

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_16
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 24
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 28
    const/16 v1, 0xa

    .line 30
    new-instance v0, LX/HvT;

    .line 32
    invoke-direct {v0, v3, v6, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    iput v8, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->I$0:I

    .line 37
    iput v4, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->label:I

    .line 39
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v7, :cond_f5

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_32
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_f6

    .line 47
    :goto_2f
    :try_start_2f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :goto_32
    check-cast p1, LX/I0R;

    .line 52
    iget-object v8, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 54
    iget-object v7, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 56
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 58
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$owner:LX/0Ib;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 62
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 64
    if-ne v0, v1, :cond_5f

    .line 66
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 68
    if-ne v0, v7, :cond_5f

    .line 70
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 72
    if-ne v0, v6, :cond_5f

    .line 74
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 76
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_5f

    .line 82
    invoke-static {v5, v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A11(LX/0Ib;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    if-nez v0, :cond_88

    .line 98
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_64
    .catchall {:try_start_2f .. :try_end_64} :catchall_cd

    .line 100
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 102
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 106
    if-ne v1, v0, :cond_f5

    .line 108
    iget-object v1, v0, LX/Gax;->A00:Ljava/lang/Long;

    .line 110
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 112
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0W:LX/0VK;

    .line 114
    if-nez v3, :cond_f5

    .line 116
    if-eqz v1, :cond_f5

    .line 118
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 120
    if-nez v0, :cond_f5

    .line 122
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v3

    .line 128
    iget-wide v1, v5, LX/G5c;->A02:J

    .line 130
    cmp-long v0, v3, v1

    .line 132
    invoke-static {p0, v6, v5, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;I)V

    .line 135
    return-object v7

    .line 136
    :cond_88
    :try_start_88
    instance-of v0, p1, LX/HgC;

    .line 138
    if-eqz v0, :cond_cf

    .line 140
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/2HI;

    .line 150
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$hostActivity:LX/0Ir;

    .line 152
    check-cast p1, LX/HgC;

    .line 154
    iget-object v1, p1, LX/HgC;->A00:LX/0xl;

    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v5, v1, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$status:LX/GCB;

    .line 167
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 169
    if-nez v0, :cond_b0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$capturedItemInfo:LX/HDd;

    .line 173
    invoke-static {v1, v0}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$hostActivity:LX/0Ir;

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1D:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0BH;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1s:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/HN6;

    .line 201
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 204
    goto :goto_d0
    :try_end_cd
    .catchall {:try_start_88 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v7

    .line 206
    goto :goto_f8

    .line 207
    :cond_cf
    move v4, v3

    .line 208
    :goto_d0
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 210
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 214
    if-ne v1, v0, :cond_f3

    .line 216
    iget-object v1, v0, LX/Gax;->A00:Ljava/lang/Long;

    .line 218
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 220
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0W:LX/0VK;

    .line 222
    if-nez v4, :cond_f3

    .line 224
    if-eqz v1, :cond_f3

    .line 226
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 228
    if-nez v0, :cond_f3

    .line 230
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v3

    .line 236
    iget-wide v1, v5, LX/G5c;->A02:J

    .line 238
    cmp-long v0, v3, v1

    .line 240
    invoke-static {p0, v6, v5, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;I)V

    .line 243
    :cond_f3
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 245
    :cond_f5
    return-object v7

    .line 246
    :catchall_f6
    move-exception v7

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_f8
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->this$0:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 250
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$request:LX/Gax;

    .line 254
    if-ne v1, v0, :cond_11b

    .line 256
    iget-object v1, v0, LX/Gax;->A00:Ljava/lang/Long;

    .line 258
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 260
    iput-object v2, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0W:LX/0VK;

    .line 262
    if-nez v3, :cond_11b

    .line 264
    if-eqz v1, :cond_11b

    .line 266
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 268
    if-nez v0, :cond_11b

    .line 270
    iget-object v5, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->$page:LX/G5i;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 275
    move-result-wide v3

    .line 276
    iget-wide v1, v5, LX/G5c;->A02:J

    .line 278
    cmp-long v0, v3, v1

    .line 280
    invoke-static {p0, v6, v5, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$launchEndCardContactInfo$1;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5i;I)V

    .line 283
    :cond_11b
    throw v7
.end method
