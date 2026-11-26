.class public LX/PPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/P7b;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/PBk;LX/P7b;LX/00w;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPB;->A01:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPB;->A00:LX/PBk;

    .line 7
    iput-object p3, p0, LX/PPB;->A02:LX/00w;

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
    sget-object v0, LX/O10;->A0E:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 7

    .line 0
    sget-object v1, LX/PBk;->A0D:Ljava/util/Set;

    .line 2
    const-string v0, "JavaAppDeathDetector"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/OwJ;->A00()V

    .line 10
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "lacrima"

    .line 20
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 22
    invoke-static {v3, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/PPB;->A02:LX/00w;

    .line 27
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/P7F;

    .line 33
    iget-boolean v0, v2, LX/P7F;->A06:Z

    .line 35
    if-eqz v0, :cond_80

    .line 37
    iget-boolean v0, v2, LX/P7F;->A05:Z

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v5

    .line 43
    const-string v0, "JavaAppDeathDetector:"

    .line 45
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-char v0, v2, LX/P7F;->A03:C

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "  - status: %s"

    .line 56
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-char v0, v2, LX/P7F;->A04:C

    .line 61
    invoke-static {v2, v0}, LX/P7F;->A00(LX/P7F;C)V

    .line 64
    iget-char v4, v2, LX/P7F;->A01:C

    .line 66
    sget-object v0, LX/Nyk;->A02:LX/Nyk;

    .line 68
    invoke-static {v0, v4}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_80

    .line 74
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 77
    move-result-object v3

    .line 78
    if-lez v5, :cond_56

    .line 80
    sget-object v2, LX/PB8;->A1J:LX/NAr;

    .line 82
    int-to-long v0, v5

    .line 83
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 86
    :cond_56
    sget-object v2, LX/PB8;->A1m:LX/NAr;

    .line 88
    invoke-static {}, LX/FP3;->A06()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 95
    sget-object v0, LX/PB8;->A5K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 97
    invoke-static {v0, v3, v4}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 100
    iget-object v2, p0, LX/PPB;->A00:LX/PBk;

    .line 102
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 104
    invoke-virtual {v2, v3, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 107
    iget-object v1, p0, LX/PPB;->A01:LX/P7b;

    .line 109
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "large_suppl_java_detect_prop.txt"

    .line 117
    invoke-static {v1, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 125
    invoke-virtual {v2, v3, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 128
    :cond_80
    return-void
.end method
