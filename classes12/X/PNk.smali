.class public final LX/PNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNk;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

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
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PNk;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fury_async_stacktraces.txt"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string/jumbo v4, "size"

    .line 24
    const/4 v7, 0x2

    .line 25
    const-string v3, "file"

    .line 27
    if-eqz v0, :cond_43

    .line 29
    sget-object v1, LX/P73;->A0C:LX/P73;

    .line 31
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 33
    invoke-virtual {p1, v1, v0, v2}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 36
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 38
    invoke-virtual {p1, v1, v0, v2}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 41
    invoke-static {}, LX/OwJ;->A00()V

    .line 44
    new-array v7, v7, [LX/08V;

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const-string/jumbo v0, "txt"

    .line 60
    :goto_3c
    invoke-static {v3, v0, v7, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "fury_stacktrace_flow_collector_output.json"

    .line 69
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 79
    sget-object v1, LX/P73;->A0C:LX/P73;

    .line 81
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 83
    invoke-virtual {p1, v1, v0, v2}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 86
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 88
    invoke-virtual {p1, v1, v0, v2}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 91
    invoke-static {}, LX/OwJ;->A00()V

    .line 94
    new-array v7, v7, [LX/08V;

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    const-string v0, "json"

    .line 109
    goto :goto_3c

    .line 110
    :cond_6e
    invoke-static {}, LX/OwJ;->A00()V

    .line 113
    const-string v0, "none"

    .line 115
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 122
    return-void
.end method
