.class public final LX/A0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/9JG;)I
    .registers 2

    .line 0
    if-eqz p0, :cond_12

    .line 2
    sget-object v0, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_14

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x4
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_12
    :pswitch_12  #0xffffffff, 0x0, 0x1, 0x2, 0x3, 0x5, 0x6
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_data_14
    .packed-switch -0x1
        :pswitch_12  #ffffffff
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_10  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/Ajx;)LX/9JG;
    .registers 2

    .line 0
    sget-object v0, LX/ARw;->A00:LX/ARw;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/ARo;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p0, LX/ARo;

    .line 16
    iget-object v0, p0, LX/ARo;->A00:LX/9JG;

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/ARp;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p0, LX/ARp;

    .line 25
    iget-object v0, p0, LX/ARp;->A00:LX/9JG;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/ARv;->A00:LX/ARv;

    .line 30
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_57

    .line 36
    sget-object v0, LX/ARu;->A00:LX/ARu;

    .line 38
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_57

    .line 44
    instance-of v0, p0, LX/ARq;

    .line 46
    if-nez v0, :cond_57

    .line 48
    sget-object v0, LX/ARt;->A00:LX/ARt;

    .line 50
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_54

    .line 56
    sget-object v0, LX/ARs;->A00:LX/ARs;

    .line 58
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_54

    .line 64
    instance-of v0, p0, LX/ARn;

    .line 66
    if-nez v0, :cond_54

    .line 68
    sget-object v0, LX/ARr;->A00:LX/ARr;

    .line 70
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    sget-object v0, LX/9JG;->A07:LX/9JG;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    sget-object v0, LX/9JG;->A08:LX/9JG;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/9JG;->A09:LX/9JG;

    .line 89
    return-object v0
.end method

.method public static final A02(LX/Ajx;)LX/9kP;
    .registers 5

    .line 0
    invoke-static {p0}, LX/A0O;->A01(LX/Ajx;)LX/9JG;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/ARo;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of v0, p0, LX/ARp;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    if-eqz v3, :cond_1d

    .line 17
    iget v2, v3, LX/9JG;->promptTitleRes:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_23

    .line 25
    if-eqz v2, :cond_23

    .line 27
    if-eqz v0, :cond_23

    .line 29
    :cond_1d
    :goto_1d
    new-instance v0, LX/9kP;

    .line 31
    invoke-direct {v0, v3, v2}, LX/9kP;-><init>(LX/9JG;I)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget v2, v3, LX/9JG;->titleRes:I

    .line 37
    goto :goto_1d
.end method

.method public static final A03(LX/9JG;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    const-string v0, "ai_media_editor_describe_applied"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    const-string v0, "ai_media_editor_restyle_applied"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const-string v0, "ai_media_editor_presets_applied"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    const-string v0, "ai_media_editor_background_applied"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    const-string v0, "ai_media_editor_animate_applied"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "ai_media_editor_expand_applied"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    const/4 v0, 0x0

    .line 33
    return-object v0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public static final A04(LX/Ajx;)Z
    .registers 2

    .line 0
    sget-object v0, LX/ARw;->A00:LX/ARw;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/ARo;

    .line 12
    if-nez v0, :cond_47

    .line 14
    instance-of v0, p0, LX/ARp;

    .line 16
    if-nez v0, :cond_47

    .line 18
    sget-object v0, LX/ARv;->A00:LX/ARv;

    .line 20
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_47

    .line 26
    sget-object v0, LX/ARu;->A00:LX/ARu;

    .line 28
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_47

    .line 34
    instance-of v0, p0, LX/ARq;

    .line 36
    if-nez v0, :cond_47

    .line 38
    sget-object v0, LX/ARt;->A00:LX/ARt;

    .line 40
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_47

    .line 46
    sget-object v0, LX/ARs;->A00:LX/ARs;

    .line 48
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    instance-of v0, p0, LX/ARn;

    .line 56
    if-nez v0, :cond_47

    .line 58
    sget-object v0, LX/ARr;->A00:LX/ARr;

    .line 60
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    return v0
.end method
