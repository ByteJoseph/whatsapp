.class public final LX/ShD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ShD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/ShD;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    const-string v0, "category: "

    .line 13
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MediaTranscode/logViewReporter"

    .line 19
    invoke-virtual {v2, v0, v1, p1, v3}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    return-void
.end method

.method public BuW(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const-string v2, "Failed to resize video"

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/ShD;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0B4;

    .line 12
    const-string v0, "category: "

    .line 14
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "MediaTranscode/logTranscodeError"

    .line 21
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    return-void
.end method
