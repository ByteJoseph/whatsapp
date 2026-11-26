.class public final synthetic LX/KN3;
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
.field public static final A00:LX/KN3;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KN3;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KN3;->A00:LX/KN3;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.hatch.vm.VmEntryJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "vm_id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "vm_ws_url"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "vm_auth_token"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "vm_state"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "vm_type"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "default"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "vm_notary_tokens"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "notary_token_expiration_ts"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "replace_attempt_id"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    sput-object v2, LX/KN3;->A01:LX/0ub;

    .line 63
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
    .registers 6

    .line 0
    sget-object v4, Lcom/whatsapp/hatch/vm/VmEntryJson;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v3, v2}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2, v3}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x5

    .line 18
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 20
    aput-object v0, v3, v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v3, v4, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 26
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 28
    invoke-static {v0, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 37
    aput-object v1, v3, v0

    .line 39
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/KN3;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    sget-object v8, Lcom/whatsapp/hatch/vm/VmEntryJson;->A09:[LX/00q;

    .line 14
    const/4 v7, 0x7

    .line 15
    const/16 v6, 0x8

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v5

    .line 19
    move-object v14, v5

    .line 20
    move-object v12, v5

    .line 21
    move-object v4, v5

    .line 22
    move-object v3, v5

    .line 23
    move-object v15, v5

    .line 24
    move-object/from16 v16, v5

    .line 26
    const/16 v23, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    const/4 v1, 0x6

    .line 30
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 33
    move-result v13

    .line 34
    packed-switch v13, :pswitch_data_82

    .line 37
    invoke-static {v13}, LX/5UK;->A15(I)LX/KdC;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 45
    move-result-object v15

    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :pswitch_31  #0x1
    const/4 v1, 0x1

    .line 50
    invoke-interface {v9, v10, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v16

    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 56
    goto :goto_1d

    .line 57
    :pswitch_39  #0x2
    invoke-static {v3, v10, v9}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 63
    goto :goto_1d

    .line 64
    :pswitch_40  #0x3
    invoke-static {v4, v10, v9}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 70
    goto :goto_1d

    .line 71
    :pswitch_47  #0x4
    invoke-static {v12, v10, v9}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v2, v2, 0x10

    .line 77
    goto :goto_1d

    .line 78
    :pswitch_4e  #0x5
    const/4 v1, 0x5

    .line 79
    invoke-interface {v9, v10, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 82
    move-result v23

    .line 83
    or-int/lit8 v2, v2, 0x20

    .line 85
    goto :goto_1d

    .line 86
    :pswitch_56  #0x6
    invoke-static {v0, v10, v9, v8, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 92
    or-int/lit8 v2, v2, 0x40

    .line 94
    goto :goto_1d

    .line 95
    :pswitch_5f  #0x7
    invoke-static {v14, v10, v9, v7}, LX/I75;->A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;

    .line 98
    move-result-object v14

    .line 99
    or-int/lit16 v2, v2, 0x80

    .line 101
    goto :goto_1d

    .line 102
    :pswitch_66  #0x8
    invoke-static {v5, v10, v9, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    or-int/lit16 v2, v2, 0x100

    .line 108
    goto :goto_1d

    .line 109
    :pswitch_6d  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 112
    new-instance v13, Lcom/whatsapp/hatch/vm/VmEntryJson;

    .line 114
    move/from16 v22, v2

    .line 116
    move-object/from16 v21, v0

    .line 118
    move-object/from16 v20, v5

    .line 120
    move-object/from16 v19, v12

    .line 122
    move-object/from16 v18, v4

    .line 124
    move-object/from16 v17, v3

    .line 126
    invoke-direct/range {v13 .. v23}, Lcom/whatsapp/hatch/vm/VmEntryJson;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 129
    return-object v13

    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_31  #00000001
        :pswitch_39  #00000002
        :pswitch_40  #00000003
        :pswitch_47  #00000004
        :pswitch_4e  #00000005
        :pswitch_56  #00000006
        :pswitch_5f  #00000007
        :pswitch_66  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KN3;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/vm/VmEntryJson;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/KN3;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Lcom/whatsapp/hatch/vm/VmEntryJson;->A09:[LX/00q;

    .line 15
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    const-string v1, ""

    .line 21
    if-nez v6, :cond_1f

    .line 23
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_92

    .line 31
    :cond_1f
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v0, v2, v7}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 36
    if-eqz v6, :cond_92

    .line 38
    :goto_26
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v4, 0x2

    .line 44
    if-nez v6, :cond_32

    .line 46
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v4, 0x3

    .line 58
    if-nez v6, :cond_40

    .line 60
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    :cond_40
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    :cond_47
    const/4 v4, 0x4

    .line 72
    if-nez v6, :cond_4e

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    :cond_4e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 80
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    const/4 v1, 0x5

    .line 86
    if-nez v6, :cond_5c

    .line 88
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 90
    if-eqz v0, :cond_61

    .line 92
    :cond_5c
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 94
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 97
    :cond_61
    const/4 v4, 0x6

    .line 98
    if-nez v6, :cond_68

    .line 100
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 102
    if-eqz v0, :cond_71

    .line 104
    :cond_68
    invoke-static {v5, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 110
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    :cond_71
    const/4 v4, 0x7

    .line 114
    if-nez v6, :cond_78

    .line 116
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    :cond_78
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 124
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 127
    :cond_7f
    const/16 v4, 0x8

    .line 129
    if-nez v6, :cond_87

    .line 131
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    :cond_87
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 137
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 142
    :cond_8e
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 145
    return-void

    .line 146
    :cond_92
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2b

    .line 154
    goto :goto_26
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
