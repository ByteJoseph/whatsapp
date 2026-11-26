.class public final LX/AIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_1b

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    const-string v1, "output file not exist after transcode | size=0"

    .line 30
    new-instance v0, LX/9KS;

    .line 32
    invoke-direct {v0, v1, v2}, LX/9KS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
