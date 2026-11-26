.class public final synthetic LX/KLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KLq;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLq;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLq;->A00:LX/KLq;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsNavigate.FlowsNavigateInput"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "disable_cta"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "extension_screen_length"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "screen_progress"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "is_restored"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "is_success"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "sequence_number"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/KLq;->A01:LX/0ub;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 6
    aput-object v2, v3, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 11
    aput-object v1, v3, v0

    .line 13
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 15
    invoke-static {v0, v3}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v2, v3, v0

    .line 21
    invoke-static {v2, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v1, v3, v0

    .line 27
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/KLq;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v10

    .line 19
    const-wide/16 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    :goto_1c
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v8

    .line 32
    packed-switch v8, :pswitch_data_5c

    .line 35
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    invoke-interface {v4, v5, v6}, LX/0um;->APA(LX/0ub;I)Z

    .line 43
    move-result v16

    .line 44
    or-int/lit8 v11, v11, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2f  #0x1
    invoke-interface {v4, v5, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 50
    move-result-wide v12

    .line 51
    or-int/lit8 v11, v11, 0x2

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_36  #0x2
    invoke-static {v10, v5, v4, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    or-int/lit8 v11, v11, 0x4

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x3
    invoke-interface {v4, v5, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 64
    move-result v17

    .line 65
    or-int/lit8 v11, v11, 0x8

    .line 67
    goto :goto_1c

    .line 68
    :pswitch_44  #0x4
    invoke-static {v9, v5, v4, v2}, LX/I75;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Boolean;

    .line 71
    move-result-object v9

    .line 72
    or-int/lit8 v11, v11, 0x10

    .line 74
    goto :goto_1c

    .line 75
    :pswitch_4b  #0x5
    invoke-interface {v4, v5, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 78
    move-result-wide v14

    .line 79
    or-int/lit8 v11, v11, 0x20

    .line 81
    goto :goto_1c

    .line 82
    :pswitch_52  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 85
    new-instance v8, LX/Jew;

    .line 87
    invoke-direct/range {v8 .. v17}, LX/Jew;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IJJZZ)V

    .line 90
    return-object v8

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_52  #ffffffff
        :pswitch_28  #00000000
        :pswitch_2f  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_44  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLq;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 12

    .line 0
    check-cast p1, LX/Jew;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/KLq;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_17

    .line 19
    iget-boolean v0, p1, LX/Jew;->A04:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_17
    iget-boolean v0, p1, LX/Jew;->A04:Z

    .line 25
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 28
    :cond_1c
    const-wide/16 v6, 0x0

    .line 30
    if-nez v8, :cond_26

    .line 32
    iget-wide v1, p1, LX/Jew;->A00:J

    .line 34
    cmp-long v0, v1, v6

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    :cond_26
    iget-wide v0, p1, LX/Jew;->A00:J

    .line 40
    invoke-interface {v5, v4, v3, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 43
    :cond_2b
    const/4 v2, 0x2

    .line 44
    if-nez v8, :cond_32

    .line 46
    iget-object v0, p1, LX/Jew;->A03:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, LX/Jew;->A03:Ljava/lang/String;

    .line 54
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v1, 0x3

    .line 58
    if-nez v8, :cond_40

    .line 60
    iget-boolean v0, p1, LX/Jew;->A05:Z

    .line 62
    if-eqz v0, :cond_45

    .line 64
    :cond_40
    iget-boolean v0, p1, LX/Jew;->A05:Z

    .line 66
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v8, :cond_4c

    .line 72
    iget-object v0, p1, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4c
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 78
    iget-object v0, p1, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 80
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v3, 0x5

    .line 84
    if-nez v8, :cond_5c

    .line 86
    iget-wide v1, p1, LX/Jew;->A01:J

    .line 88
    cmp-long v0, v1, v6

    .line 90
    if-eqz v0, :cond_61

    .line 92
    :cond_5c
    iget-wide v0, p1, LX/Jew;->A01:J

    .line 94
    invoke-interface {v5, v4, v3, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 97
    :cond_61
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 100
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
