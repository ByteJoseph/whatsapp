.class public final synthetic LX/86j;
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
.field public static final A00:LX/86j;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86j;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86j;->A00:LX/86j;

    .line 7
    const/16 v1, 0xc

    .line 9
    const-string v0, "com.meta.mfa.credentials.ClientData"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "type"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "challenge"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "origin"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string/jumbo v0, "uvpaa"

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    const-string/jumbo v0, "userPreference"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "aaguid"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "os"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "credentialId"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "publicKey"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "publicKeyAlgorithm"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "flags"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "rawId"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 80
    sput-object v2, LX/86j;->A01:LX/0ub;

    .line 82
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
    const/16 v0, 0xc

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 11
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v3, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x6

    .line 22
    aput-object v3, v2, v0

    .line 24
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v1, v2, v0

    .line 31
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 41
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x9

    .line 47
    aput-object v1, v2, v0

    .line 49
    sget-object v0, LX/86i;->A00:LX/86i;

    .line 51
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xa

    .line 57
    aput-object v1, v2, v0

    .line 59
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xb

    .line 65
    aput-object v1, v2, v0

    .line 67
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/86j;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v10}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v9

    .line 12
    const/16 v2, 0xb

    .line 14
    const/16 v13, 0xa

    .line 16
    const/16 v12, 0x9

    .line 18
    const/16 v18, 0x0

    .line 20
    move-object/from16 v15, v18

    .line 22
    move-object v7, v15

    .line 23
    move-object v14, v15

    .line 24
    move-object v5, v15

    .line 25
    move-object v6, v15

    .line 26
    move-object v4, v15

    .line 27
    move-object v3, v15

    .line 28
    move-object v0, v15

    .line 29
    move-object/from16 v19, v15

    .line 31
    move-object/from16 v20, v15

    .line 33
    move-object/from16 v24, v15

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_24
    invoke-interface {v9, v10}, LX/0um;->APH(LX/0ub;)I

    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_c6

    .line 43
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_30  #0x0
    invoke-interface {v9, v10, v11}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 51
    move-result-object v18

    .line 52
    or-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_8b

    .line 55
    :pswitch_37  #0x1
    const/4 v1, 0x1

    .line 56
    invoke-interface {v9, v10, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 59
    move-result-object v19

    .line 60
    or-int/lit8 v8, v8, 0x2

    .line 62
    goto :goto_8b

    .line 63
    :pswitch_3f  #0x2
    const/4 v1, 0x2

    .line 64
    invoke-interface {v9, v10, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 67
    move-result-object v20

    .line 68
    or-int/lit8 v8, v8, 0x4

    .line 70
    goto :goto_8b

    .line 71
    :pswitch_47  #0x3
    sget-object v2, LX/0wl;->A00:LX/0wl;

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {v9, v0, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    or-int/lit8 v8, v8, 0x8

    .line 82
    goto :goto_8b

    .line 83
    :pswitch_53  #0x4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-interface {v9, v3, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 94
    goto :goto_8b

    .line 95
    :pswitch_5f  #0x5
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-interface {v9, v4, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    or-int/lit8 v8, v8, 0x20

    .line 106
    goto :goto_8b

    .line 107
    :pswitch_6b  #0x6
    const/4 v1, 0x6

    .line 108
    invoke-interface {v9, v10, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 111
    move-result-object v24

    .line 112
    or-int/lit8 v8, v8, 0x40

    .line 114
    goto :goto_8b

    .line 115
    :pswitch_73  #0x7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-interface {v9, v5, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    or-int/lit16 v8, v8, 0x80

    .line 126
    goto :goto_8b

    .line 127
    :pswitch_7f  #0x8
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 129
    const/16 v1, 0x8

    .line 131
    invoke-interface {v9, v6, v2, v10, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 137
    or-int/lit16 v8, v8, 0x100

    .line 139
    :goto_8b
    const/16 v2, 0xb

    .line 141
    goto :goto_24

    .line 142
    :pswitch_8e  #0x9
    invoke-static {v14, v10, v9, v12}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 145
    move-result-object v14

    .line 146
    or-int/lit16 v8, v8, 0x200

    .line 148
    goto :goto_24

    .line 149
    :pswitch_95  #0xa
    sget-object v1, LX/86i;->A00:LX/86i;

    .line 151
    invoke-interface {v9, v7, v1, v10, v13}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 157
    or-int/lit16 v8, v8, 0x400

    .line 159
    goto :goto_24

    .line 160
    :pswitch_a0  #0xb
    invoke-static {v15, v10, v9, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    or-int/lit16 v8, v8, 0x800

    .line 166
    goto/16 :goto_24

    .line 168
    :pswitch_a8  #0xffffffff
    invoke-interface {v9, v10}, LX/0um;->AU2(LX/0ub;)V

    .line 171
    const/16 v30, 0x0

    .line 173
    new-instance v16, Lcom/meta/mfa/credentials/ClientData;

    .line 175
    move-object/from16 v26, v6

    .line 177
    move-object/from16 v27, v14

    .line 179
    move-object/from16 v28, v7

    .line 181
    move-object/from16 v29, v15

    .line 183
    move-object/from16 v21, v0

    .line 185
    move-object/from16 v22, v3

    .line 187
    move-object/from16 v23, v4

    .line 189
    move-object/from16 v25, v5

    .line 191
    move/from16 v17, v8

    .line 193
    invoke-direct/range {v16 .. v30}, Lcom/meta/mfa/credentials/ClientData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/6ME;)V

    .line 196
    return-object v16

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch -0x1
        :pswitch_a8  #ffffffff
        :pswitch_30  #00000000
        :pswitch_37  #00000001
        :pswitch_3f  #00000002
        :pswitch_47  #00000003
        :pswitch_53  #00000004
        :pswitch_5f  #00000005
        :pswitch_6b  #00000006
        :pswitch_73  #00000007
        :pswitch_7f  #00000008
        :pswitch_8e  #00000009
        :pswitch_95  #0000000a
        :pswitch_a0  #0000000b
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86j;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/ClientData;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/86j;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/ClientData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
