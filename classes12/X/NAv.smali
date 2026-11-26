.class public LX/NAv;
.super LX/Q3s;
.source ""


# instance fields
.field public final synthetic A00:LX/PBL;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PBL;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/NAv;->A01:Ljava/util/Map;

    .line 2
    iput-object p1, p0, LX/NAv;->A00:LX/PBL;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/NAv;->A00:LX/PBL;

    .line 3
    iget-object v0, v5, LX/PBL;->A00:LX/P1I;

    .line 5
    if-nez v0, :cond_1b

    .line 7
    sget-object v0, LX/P1I;->A03:Ljava/util/List;

    .line 9
    iget-object v0, v5, LX/PBL;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/JyQ;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LX/P1I;

    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/P1I;-><init>(Landroid/net/Uri;LX/QRC;LX/Olo;)V

    .line 25
    iput-object v0, v5, LX/PBL;->A00:LX/P1I;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/NAv;->A01:Ljava/util/Map;

    .line 29
    const-string v1, "android_large_soft_error"

    .line 31
    new-instance v4, Ljava/util/Properties;

    .line 33
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 39
    sget-object v0, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 41
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, LX/PBL;->A05:Ljava/lang/Object;

    .line 48
    monitor-enter v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_be

    .line 49
    :try_start_31
    sget-boolean v0, LX/PBL;->A04:Z

    .line 51
    if-nez v0, :cond_38

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LX/PBL;->A04:Z

    .line 56
    :cond_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_bb

    .line 57
    :try_start_39
    invoke-static {}, LX/Ov6;->A00()Ljava/util/HashMap;

    .line 60
    move-result-object v3

    .line 61
    const-string v2, "ig.ig_server_rev_hash"

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    sget-object v0, LX/PB8;->A7E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 71
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    const-string v2, "fb.maui_command_id"

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    sget-object v0, LX/PB8;->A8H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    const-string v2, "fb.report_source"

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_95

    .line 107
    sget-object v0, LX/PB8;->AA1:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 109
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "fb.testing.build_target"

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_95

    .line 126
    sget-object v0, LX/PB8;->A8p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 128
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_95
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_8a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_8a} :catch_be

    .line 138
    :catch_8a
    :try_start_8a
    move-exception v2

    .line 139
    invoke-static {}, LX/OwJ;->A00()V

    .line 142
    const-string v1, "lacrima"

    .line 144
    const-string v0, "Failed to read report source ref"

    .line 146
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    :cond_95
    :goto_95
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v5, LX/PBL;->A00:LX/P1I;

    .line 155
    new-instance v1, LX/POJ;

    .line 157
    invoke-direct {v1, v4}, LX/POJ;-><init>(Ljava/util/Properties;)V

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/P1I;->A00(LX/QVm;Ljava/util/Map;I)Z

    .line 164
    invoke-static {v3}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/OKv;

    .line 180
    iget-object v0, v0, LX/OKv;->A01:Ljava/io/InputStream;

    .line 182
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 185
    goto :goto_a8

    .line 186
    :cond_ba
    return-void
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_bb} :catch_be

    .line 187
    :catchall_bb
    :try_start_bb
    move-exception v0

    .line 188
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_bb

    .line 189
    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v2

    .line 191
    invoke-static {}, LX/OwJ;->A00()V

    .line 194
    const-string v1, "lacrima"

    .line 196
    const-string v0, "Failed to send direct report"

    .line 198
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method
