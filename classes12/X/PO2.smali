.class public LX/PO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/PBb;

.field public final synthetic A02:LX/POe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PBb;LX/POe;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PO2;->A01:LX/PBb;

    .line 2
    iput-object p3, p0, LX/PO2;->A02:LX/POe;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PO2;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static A00(LX/PCL;)V
    .registers 3

    .line 0
    sget-object v1, LX/PB8;->AAG:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 8

    .line 0
    sget-object v1, LX/PB8;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    iget-object v0, p0, LX/PO2;->A01:LX/PBb;

    .line 4
    iget-object v0, v0, LX/PBb;->A0P:LX/00w;

    .line 6
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    sget-object v1, LX/PB8;->A6N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 20
    sget-object v1, LX/PB8;->A6O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 27
    sget-object v1, LX/PB8;->A6J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 34
    sget-object v1, LX/PB8;->A6Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 41
    sget-object v1, LX/PB8;->A6P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 43
    const-string v0, "Android"

    .line 45
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 48
    sget-object v2, LX/PB8;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    const-string v0, "java.boot.class.path"

    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_f5

    .line 58
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_dd

    .line 66
    const-string v0, "ART_APEX"

    .line 68
    :goto_44
    invoke-virtual {p1, v2, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 71
    sget-object v1, LX/PB8;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 78
    sget-object v3, LX/PB8;->A0q:LX/NAr;

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    int-to-long v0, v2

    .line 83
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 86
    sget-object v4, LX/PB8;->AAM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 88
    new-instance v3, LX/Oyu;

    .line 90
    invoke-direct {v3}, LX/Oyu;-><init>()V

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/Oyu;->A00:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ":"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, v3, LX/Oyu;->A01:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v4, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 116
    sget-object v1, LX/PB8;->A0A:LX/NAq;

    .line 118
    const-string v0, "/apex/com.android.art/lib64/libart.so"

    .line 120
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_cc

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_7f
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 130
    sget-object v3, LX/PB8;->A4W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    const-string v0, "os.version"

    .line 134
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_92

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    :cond_92
    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    .line 152
    :cond_98
    invoke-virtual {p1, v3, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x1e

    .line 157
    if-lt v2, v0, :cond_c7

    .line 159
    invoke-static {}, LX/OwG;->A00()Lorg/json/JSONObject;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_ae

    .line 169
    sget-object v0, LX/PB8;->AAF:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 171
    invoke-static {v0, p1, v1}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 174
    :cond_ae
    :goto_ae
    iget-object v0, p0, LX/PO2;->A00:Landroid/content/Context;

    .line 176
    invoke-static {v0, p1}, LX/OMq;->A00(Landroid/content/Context;LX/PCL;)V

    .line 179
    :cond_b3
    invoke-static {p1}, LX/PO2;->A00(LX/PCL;)V

    .line 182
    const/16 v0, 0x1b

    .line 184
    if-lt v2, v0, :cond_c6

    .line 186
    iget-object v0, p0, LX/PO2;->A00:Landroid/content/Context;

    .line 188
    invoke-static {v0, p1}, LX/OMp;->A00(Landroid/content/Context;LX/PCL;)V

    .line 191
    const/16 v0, 0x24

    .line 193
    if-lt v2, v0, :cond_c6

    .line 195
    invoke-static {p1}, LX/OMr;->A00(LX/PCL;)V

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    const/16 v0, 0x1d

    .line 201
    if-lt v2, v0, :cond_b3

    .line 203
    goto :goto_ae

    .line 204
    :cond_cc
    const-string v0, "/apex/com.android.art/lib/libart.so"

    .line 206
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_7f

    .line 214
    :cond_d6
    const-string v0, "/system/lib64/libc.so"

    .line 216
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    goto :goto_7f

    .line 221
    :cond_dd
    const-string v0, "/system/framework/core-libart.jar"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    const-string v0, "ART"

    .line 231
    goto/16 :goto_44

    .line 233
    :cond_e9
    const-string v0, "/system/framework/core.jar"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    const-string v0, "DALVIK"

    .line 243
    goto/16 :goto_44

    .line 245
    :cond_f5
    const-string v0, "UNKNOWN"

    .line 247
    goto/16 :goto_44
.end method
