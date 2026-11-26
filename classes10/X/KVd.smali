.class public final LX/KVd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $allowedOriginRules:Ljava/util/Set;

.field public final synthetic $injectionEvent:I

.field public final synthetic $script:Ljava/lang/String;

.field public final synthetic $world:LX/IsB;

.field public final synthetic this$0:LX/Jfg;


# direct methods
.method public constructor <init>(LX/Jfg;LX/IsB;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/KVd;->this$0:LX/Jfg;

    .line 3
    iput-object p3, p0, LX/KVd;->$script:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/KVd;->$world:LX/IsB;

    .line 7
    iput v0, p0, LX/KVd;->$injectionEvent:I

    .line 9
    iput-object p4, p0, LX/KVd;->$allowedOriginRules:Ljava/util/Set;

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, LX/KVd;->this$0:LX/Jfg;

    .line 2
    iget-object v6, p0, LX/KVd;->$script:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/KVd;->$world:LX/IsB;

    .line 6
    iget v5, p0, LX/KVd;->$injectionEvent:I

    .line 8
    iget-object v2, p0, LX/KVd;->$allowedOriginRules:Ljava/util/Set;

    .line 10
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 12
    if-ne v3, v0, :cond_38

    .line 14
    if-nez v5, :cond_38

    .line 16
    invoke-static {v6, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, v4, LX/Jfg;->A08:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 26
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, v4, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 34
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v6, v0}, LX/Jn6;->A03(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Jy5;

    .line 41
    move-result-object v7

    .line 42
    :cond_2a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    if-eqz v7, :cond_36

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    :goto_30
    invoke-static {v4, v3, v1, v0}, LX/Jfg;->A00(LX/Jfg;LX/IsB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    if-eqz v7, :cond_38

    .line 53
    return-object v7

    .line 54
    :cond_36
    move-object v0, v1

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    iget-boolean v0, v4, LX/Jfg;->A08:Z

    .line 58
    if-nez v0, :cond_a3

    .line 60
    invoke-virtual {v4}, LX/Jfg;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a3

    .line 66
    iget-object v0, v4, LX/Jfg;->A06:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    iget-object v9, v4, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eq v1, v0, :cond_5e

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_9e

    .line 83
    const-string v7, "iab_js"

    .line 85
    :goto_55
    invoke-static {v9, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    const-string v7, ""

    .line 96
    goto :goto_55

    .line 97
    :goto_61
    :try_start_61
    sget-object v1, LX/JYz;->A0f:LX/IMD;

    .line 99
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_99

    .line 105
    invoke-static {v9}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 111
    invoke-interface {v0, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 114
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_94

    .line 120
    invoke-static {v9}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v8}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 130
    invoke-interface {v0, v6, v1, v5, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addJavaScriptOnEvent(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 133
    move-result-object v1

    .line 134
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 136
    invoke-static {v0, v1}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 142
    new-instance v7, LX/Jy5;

    .line 144
    invoke-direct {v7, v0}, LX/Jy5;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 147
    return-object v7

    .line 148
    :cond_94
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_9d

    .line 153
    :cond_99
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_9e} :catch_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_9e} :catch_a3

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catch_a3
    :cond_a3
    const/4 v0, 0x0

    .line 164
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    sget-object v0, LX/IsB;->A02:LX/IsB;

    .line 169
    if-ne v3, v0, :cond_db

    .line 171
    invoke-virtual {v4}, LX/Jfg;->A04()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_db

    .line 177
    if-nez v5, :cond_db

    .line 179
    invoke-static {v6, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, v4, LX/Jfg;->A08:Z

    .line 184
    const/4 v7, 0x0

    .line 185
    if-nez v0, :cond_cd

    .line 187
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 189
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    iget-object v1, v4, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 197
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v6, v0}, LX/Jn6;->A03(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Jy5;

    .line 204
    move-result-object v7

    .line 205
    :cond_cd
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 207
    if-eqz v7, :cond_d9

    .line 209
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    :goto_d3
    invoke-static {v4, v3, v1, v0}, LX/Jfg;->A00(LX/Jfg;LX/IsB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    if-eqz v7, :cond_db

    .line 216
    return-object v7

    .line 217
    :cond_d9
    move-object v0, v1

    .line 218
    goto :goto_d3

    .line 219
    :cond_db
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 221
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 223
    invoke-static {v4, v3, v1, v0}, LX/Jfg;->A00(LX/Jfg;LX/IsB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 226
    const/4 v7, 0x0

    .line 227
    return-object v7
.end method
