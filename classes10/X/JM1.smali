.class public final LX/JM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JM1;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JM1;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/JNI;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JM1;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1bd6

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v3

    .line 14
    :try_start_e
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1bd5

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_28
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url "

    .line 36
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-lez v3, :cond_41

    .line 42
    if-eqz v0, :cond_41

    .line 44
    new-instance v2, LX/K4s;

    .line 46
    invoke-direct {v2, v0}, LX/K4s;-><init>(Ljava/net/URL;)V

    .line 49
    :goto_31
    check-cast v2, LX/KjR;

    .line 51
    iget-object v0, p0, LX/JM1;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Jfi;

    .line 59
    new-instance v0, LX/JNI;

    .line 61
    invoke-direct {v0, v2, v1, v3}, LX/JNI;-><init>(LX/KjR;LX/Jfi;I)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    new-instance v2, LX/K4r;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    goto :goto_31
.end method
