.class public final LX/CSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSI;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSI;->A00:LX/05b;

    .line 15
    const/16 v0, 0x53b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CSI;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_62

    .line 8
    iget-object v0, p0, LX/CSI;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x66c7

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_62

    .line 22
    :try_start_16
    iget-object v0, p0, LX/CSI;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Ny;

    .line 30
    invoke-virtual {v0}, LX/0Ny;->A17()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_2a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_59

    .line 35
    :catch_23
    :try_start_23
    move-exception v1

    .line 36
    const-string v0, "PathfinderDebugInfoCreator/Failed to get Pathfinder trace for bug report"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-eqz v2, :cond_56

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v0, p0, LX/CSI;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "pathfinder_trace_android.json"

    .line 58
    invoke-virtual {v0, v3}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 64
    invoke-static {v1, v2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    new-instance v0, LX/C57;

    .line 78
    invoke-direct {v0, v2, v1, v3}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 88
    return-object v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "PathfinderDebugInfoCreator/CreateFiles error creating Pathfinder debug info file"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 100
    return-object v0
.end method
