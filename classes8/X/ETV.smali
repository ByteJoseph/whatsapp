.class public final LX/ETV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETV;->A02:LX/05b;

    .line 9
    const/16 v0, 0x16e2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETV;->A04:LX/05b;

    .line 17
    const/16 v0, 0x16e1

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ETV;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ETV;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ETV;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ETV;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ETV;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ETV;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ETV;->A06:LX/05b;

    .line 61
    const/16 v0, 0x2a

    .line 63
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ETV;->A09:LX/00q;

    .line 69
    return-void
.end method

.method public static final A00(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 27

    .line 0
    move-object/from16 v6, p3

    .line 2
    if-nez p3, :cond_95

    .line 4
    const-string v8, "delete"

    .line 6
    :goto_6
    move-object/from16 v3, p0

    .line 8
    move/from16 v11, p6

    .line 10
    if-nez p6, :cond_93

    .line 12
    iget-object v2, v3, LX/ETV;->A08:LX/05b;

    .line 14
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1s2;

    .line 20
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 26
    if-eq v1, v0, :cond_93

    .line 28
    sget-object v0, LX/Dgx;->A03:LX/Dgx;

    .line 30
    if-eq v1, v0, :cond_93

    .line 32
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1s2;

    .line 38
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 44
    if-eq v1, v0, :cond_38

    .line 46
    iget-object v0, v3, LX/ETV;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 54
    if-ne v1, v0, :cond_93

    .line 56
    :cond_38
    const/4 v10, 0x1

    .line 57
    :goto_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v13

    .line 61
    const-string v0, "username"

    .line 63
    invoke-virtual {v13, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "reserved"

    .line 72
    invoke-virtual {v13, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    move-object/from16 v1, p4

    .line 77
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    const-string v0, "session_id"

    .line 85
    invoke-virtual {v13, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    move-object/from16 v5, p2

    .line 90
    if-eqz p2, :cond_65

    .line 92
    invoke-static {v5}, LX/CyV;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "source"

    .line 98
    invoke-virtual {v13, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    move-object/from16 v7, p5

    .line 103
    if-eqz p5, :cond_6e

    .line 105
    const-string v0, "pin"

    .line 107
    invoke-virtual {v13, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6e
    const-class v14, LX/D7B;

    .line 112
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 114
    sget-object v18, LX/FBC;->A00:LX/FBC;

    .line 116
    const/16 p0, 0x1

    .line 118
    const-string v17, "whatsapp-android-mex"

    .line 120
    const-string v16, "UsernameSet"

    .line 122
    new-instance v12, LX/0qM;

    .line 124
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    iget-object v0, v3, LX/ETV;->A02:LX/05b;

    .line 129
    invoke-static {v12, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 132
    move-result-object v0

    .line 133
    const/4 v9, 0x0

    .line 134
    new-instance v2, LX/F06;

    .line 136
    move-object/from16 v4, p1

    .line 138
    move/from16 v12, p7

    .line 140
    invoke-direct/range {v2 .. v12}, LX/F06;-><init>(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 143
    invoke-virtual {v0, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v10, 0x0

    .line 148
    goto :goto_39

    .line 149
    :cond_95
    const-string v8, "set"

    .line 151
    goto/16 :goto_6
.end method

.method public static final A01(LX/ETV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 14

    .line 0
    const-string v0, "[un-creation] "

    .line 2
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, " success"

    .line 8
    invoke-static {v0, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p2, :cond_96

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v2, p0, LX/ETV;->A08:LX/05b;

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1s2;

    .line 28
    if-eqz p5, :cond_73

    .line 30
    sget-object v5, LX/Dgx;->A04:LX/Dgx;

    .line 32
    :goto_20
    invoke-virtual {v1, v5}, LX/1s2;->A03(LX/Dgx;)V

    .line 35
    if-eqz p1, :cond_46

    .line 37
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LX/1s2;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_35

    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v1, v0, :cond_36

    .line 53
    :cond_35
    const/4 v5, 0x1

    .line 54
    :cond_36
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "username_set_via_account_linking"

    .line 64
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_46
    :goto_46
    if-eqz p3, :cond_5a

    .line 72
    const-string v0, "[un-pin] "

    .line 74
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p4, v4, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1s2;

    .line 87
    invoke-virtual {v0, p3}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 90
    :cond_5a
    if-eqz p7, :cond_72

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1s2;

    .line 98
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_teen_account"

    .line 108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    if-eqz p6, :cond_78

    .line 117
    sget-object v5, LX/Dgx;->A02:LX/Dgx;

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1s2;

    .line 126
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 129
    move-result-object v0

    .line 130
    sget-object v5, LX/Dgx;->A02:LX/Dgx;

    .line 132
    if-ne v0, v5, :cond_93

    .line 134
    iget-object v0, p0, LX/ETV;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_20

    .line 147
    :cond_93
    sget-object v5, LX/Dgx;->A03:LX/Dgx;

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    iget-object v2, p0, LX/ETV;->A08:LX/05b;

    .line 152
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1s2;

    .line 158
    sget-object v0, LX/Dgx;->A05:LX/Dgx;

    .line 160
    invoke-virtual {v1, v0}, LX/1s2;->A03(LX/Dgx;)V

    .line 163
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1s2;

    .line 169
    const-string v0, ""

    .line 171
    invoke-virtual {v1, v0}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 174
    goto :goto_46
.end method


# virtual methods
.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/EvG;

    .line 6
    invoke-direct {v0, v1}, LX/EvG;-><init>(LX/0h8;)V

    .line 9
    invoke-virtual {p0, v0}, LX/ETV;->A03(LX/FK7;)V

    .line 12
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A03(LX/FK7;)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the suspend version of getUsername instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getUsername()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4
    move-result-object v2

    .line 5
    const-class v3, LX/D8u;

    .line 7
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 9
    sget-object v7, LX/FBA;->A00:LX/FBA;

    .line 11
    const-string v6, "whatsapp-android-mex"

    .line 13
    const-string v5, "UsernameGet"

    .line 15
    new-instance v1, LX/0qM;

    .line 17
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    iget-object v0, p0, LX/ETV;->A02:LX/05b;

    .line 22
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x17

    .line 28
    new-instance v0, LX/F0M;

    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/F0M;-><init>(LX/FK7;LX/ETV;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method public A04(LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ETV;->A09:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yi;

    .line 12
    invoke-virtual {v0}, LX/2yi;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2yi;

    .line 24
    iget-object v1, v0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "username_creation_rate_limit_error_code"

    .line 28
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    const-string v1, "rate limit expiration time not reached"

    .line 35
    new-instance v0, LX/DeY;

    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/DeY;-><init>(JLjava/lang/String;)V

    .line 40
    invoke-interface {p1, v0}, LX/FK8;->CW3(LX/Dnk;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static/range {p0 .. p7}, LX/ETV;->A00(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    return-void
.end method
