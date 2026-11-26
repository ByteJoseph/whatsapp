.class public LX/PPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/OkW;

.field public final A01:LX/PBk;

.field public final A02:LX/P7b;

.field public final A03:LX/00w;

.field public final synthetic A04:LX/POM;


# direct methods
.method public constructor <init>(LX/OkW;LX/PBk;LX/P7b;LX/POM;LX/00w;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/PPE;->A04:LX/POM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/PPE;->A02:LX/P7b;

    .line 7
    iput-object p2, p0, LX/PPE;->A01:LX/PBk;

    .line 9
    iput-object p5, p0, LX/PPE;->A03:LX/00w;

    .line 11
    iput-object p1, p0, LX/PPE;->A00:LX/OkW;

    .line 13
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
    sget-object v0, LX/O10;->A0W:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 9

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    sget-object v1, LX/PBk;->A0D:Ljava/util/Set;

    .line 5
    const-string v0, "UnexplainedAppDeathDetector"

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v0, "UnexplainedAppDeathDetector... start"

    .line 12
    const-string v5, "lacrima"

    .line 14
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/PPE;->A03:LX/00w;

    .line 19
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/P7F;

    .line 25
    iget-boolean v0, v7, LX/P7F;->A06:Z

    .line 27
    if-eqz v0, :cond_49

    .line 29
    iget-object v1, p0, LX/PPE;->A02:LX/P7b;

    .line 31
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v6

    .line 37
    const-string/jumbo v0, "state.txt"

    .line 40
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    const-string v0, "fb.report_source"

    .line 56
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v0, "jest_e2e"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "Ignore ufads on jest test runs."

    .line 70
    :goto_46
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const-string/jumbo v0, "sapienz"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget-char v3, v7, LX/P7F;->A02:C

    .line 85
    const/16 v0, 0x66

    .line 87
    if-ne v3, v0, :cond_5c

    .line 89
    const-string v0, "Ignore f states on sapienz runs."

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    iget-boolean v0, v7, LX/P7F;->A05:Z

    .line 94
    if-eqz v0, :cond_49

    .line 96
    const-string v0, "UnexplainedAppDeathDetector:"

    .line 98
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-char v0, v7, LX/P7F;->A03:C

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v0, "  - status: %s"

    .line 109
    invoke-static {v3, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-char v0, v7, LX/P7F;->A04:C

    .line 114
    invoke-static {v7, v0}, LX/P7F;->A00(LX/P7F;C)V

    .line 117
    invoke-virtual {v7}, LX/P7F;->A01()Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const-string v0, "  - isUFad: %s"

    .line 131
    invoke-static {v3, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7}, LX/P7F;->A01()Z

    .line 137
    move-result v4

    .line 138
    iget-char v3, v7, LX/P7F;->A01:C

    .line 140
    sget-object v0, LX/Nyk;->A02:LX/Nyk;

    .line 142
    invoke-static {v0, v3}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e3

    .line 148
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 150
    invoke-static {v6, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e3

    .line 156
    const-string v0, "critical_java_prop.txt"

    .line 158
    invoke-static {v6, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e3

    .line 164
    const-string v0, "critical_java_detect_prop.txt"

    .line 166
    invoke-static {v6, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e3

    .line 172
    const-string v0, "Java state with no java report, reporting as fad"

    .line 174
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_b1
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 180
    move-result-object v5

    .line 181
    sget-object v0, LX/PB8;->A1J:LX/NAr;

    .line 183
    const-wide/16 v3, 0x1

    .line 185
    invoke-static {v0, v5, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 188
    sget-object v0, LX/PB8;->A3w:LX/NAr;

    .line 190
    const-wide/16 v3, 0x3e8

    .line 192
    div-long/2addr v1, v3

    .line 193
    invoke-static {v0, v5, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 196
    sget-object v2, LX/PB8;->A1m:LX/NAr;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v0

    .line 202
    div-long/2addr v0, v3

    .line 203
    invoke-static {v2, v5, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 206
    sget-object v1, LX/PB8;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 208
    const-string/jumbo v0, "unexplained"

    .line 211
    invoke-virtual {v5, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, LX/PPE;->A01:LX/PBk;

    .line 216
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 218
    invoke-virtual {v1, v5, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 221
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 223
    invoke-virtual {v1, v5, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    if-eqz v4, :cond_49

    .line 229
    goto :goto_b1
.end method
