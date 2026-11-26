.class public LX/PPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/PBk;

.field public final A02:LX/P7b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/PBk;LX/P7b;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPC;->A00:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/PPC;->A02:LX/P7b;

    .line 7
    iput-object p2, p0, LX/PPC;->A01:LX/PBk;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0S:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 7

    .line 0
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/Ov6;->A00()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "fb.report_source"

    .line 10
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const-string v4, "lacrima"

    .line 20
    if-nez v0, :cond_44

    .line 22
    const-string v0, "ReportSourceDetector... start"

    .line 24
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/PB8;->AA1:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    invoke-virtual {v3, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 32
    const-string v0, "fb.test_name"

    .line 34
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fb.test_execution_uuid"

    .line 40
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c9

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c9

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b0

    .line 63
    sget-object v0, LX/PB8;->AA3:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    invoke-virtual {v3, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 68
    :cond_44
    :goto_44
    const-string v0, "fb.testing.build_target"

    .line 70
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 80
    const-string v0, "Overriding mobile_build_target from prop: %s"

    .line 82
    invoke-static {v1, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/PB8;->A8p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    invoke-virtual {v3, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 90
    :cond_5a
    const-string v0, "ig.ig_server_rev_hash"

    .line 92
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    const-string v0, "Saving Instagram Server Revision Hash: %s"

    .line 104
    invoke-static {v1, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/PB8;->A7E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 109
    invoke-virtual {v3, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 112
    :cond_70
    const-string v0, "fb.maui_command_id"

    .line 114
    invoke-static {v0, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_86

    .line 124
    const-string v0, "Saving Maui command id: %s"

    .line 126
    invoke-static {v1, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, LX/PB8;->A8H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    invoke-virtual {v3, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 134
    :cond_86
    const-string v0, "fb.fury_stacktraces_filename"

    .line 136
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a3

    .line 146
    iget-object v0, p0, LX/PPC;->A00:Landroid/app/Application;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 151
    move-result-object v0

    .line 152
    sget-object v2, LX/P73;->A0C:LX/P73;

    .line 154
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 160
    invoke-virtual {v3, v2, v0, v1}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 163
    :cond_a3
    iget-object v1, p0, LX/PPC;->A01:LX/PBk;

    .line 165
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 167
    invoke-virtual {v1, v3, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 170
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 172
    invoke-virtual {v1, v3, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    iget-object v0, p0, LX/PPC;->A02:LX/P7b;

    .line 178
    iget-object v1, v0, LX/P7b;->A05:Ljava/io/File;

    .line 180
    const-string v0, "report_source"

    .line 182
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LX/P73;->A0O:LX/P73;

    .line 188
    const-string v0, "report_source_ref.txt"

    .line 190
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 196
    invoke-virtual {v3, v2, v0, v1}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 199
    goto/16 :goto_44

    .line 201
    :cond_c9
    const-string/jumbo v0, "{\"test_name\":\""

    .line 204
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "\",\"test_execution_uuid\":\""

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "\"}"

    .line 218
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_39
.end method
