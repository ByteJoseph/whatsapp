.class public final LX/C8w;
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

.method public static final A00(Landroid/content/Intent;LX/0Ir;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    .line 0
    const-string v6, "webcore_tmp_file"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/BDA;

    .line 6
    invoke-direct {v3}, LX/BDA;-><init>()V

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 12
    new-instance v0, LX/06F;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, v5, v0}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/064;->A04:LX/064;

    .line 23
    invoke-static {v1, v0}, LX/063;->A02(LX/063;LX/064;)LX/Byh;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v3, LX/CFV;->A00:Ljava/lang/Integer;

    .line 29
    const-string v0, "__SFP_SCOPE__/"

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_8c

    .line 42
    const-string v0, "family"

    .line 44
    :goto_2c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_46

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_46

    .line 56
    iget-object v3, v2, LX/Byh;->A02:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_74

    .line 64
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Byh;

    .line 70
    :cond_46
    :goto_46
    if-eqz p2, :cond_54

    .line 72
    const-string v1, "."

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_54

    .line 80
    invoke-static {v1, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    :cond_54
    invoke-virtual {v2}, LX/Byh;->A00()Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/06F;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1, v5, v0}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/063;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    move-result-object v1

    .line 105
    new-array v0, v4, [Landroid/net/Uri;

    .line 107
    aput-object v1, v0, v8

    .line 109
    invoke-static {p0, v0}, LX/348;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 112
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    :cond_74
    iget-object v0, v2, LX/Byh;->A01:Ljava/io/File;

    .line 118
    new-instance v1, Ljava/io/File;

    .line 120
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    iget-object v0, v2, LX/Byh;->A00:LX/06E;

    .line 125
    new-instance v2, LX/Byh;

    .line 127
    invoke-direct {v2, v0, v1}, LX/Byh;-><init>(LX/06E;Ljava/io/File;)V

    .line 130
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_46

    .line 134
    :pswitch_86  #0x0
    const-string v0, "any_app"

    .line 136
    goto :goto_2c

    .line 137
    :pswitch_89  #0x1
    const-string v0, "third_party"

    .line 139
    goto :goto_2c

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_89  #00000001
    .end packed-switch
.end method
