.class public final LX/CRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 7
    if-eqz v0, :cond_55

    .line 9
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/91T;

    .line 15
    if-eqz v0, :cond_55

    .line 17
    check-cast v1, LX/1eC;

    .line 19
    iget-object v4, v1, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v4, :cond_55

    .line 23
    iget v1, p3, LX/BEv;->bitField0_:I

    .line 25
    const/high16 v0, 0x10000000

    .line 27
    and-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_55

    .line 30
    iget-object v0, p3, LX/BEv;->quotedStickerData_:LX/BES;

    .line 32
    move-object v1, v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/BES;->DEFAULT_INSTANCE:LX/BES;

    .line 37
    :cond_25
    iget v0, v0, LX/BES;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_55

    .line 43
    if-nez v1, :cond_2f

    .line 45
    sget-object v1, LX/BES;->DEFAULT_INSTANCE:LX/BES;

    .line 47
    :cond_2f
    iget-object v2, v1, LX/BES;->localPath_:Ljava/lang/String;

    .line 49
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 59
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    new-array v1, v6, [C

    .line 64
    const/16 v0, 0x2f

    .line 66
    aput-char v0, v1, v5

    .line 68
    invoke-static {v2, v1, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    :cond_52
    invoke-virtual {v4, v3}, LX/8d9;->A08(Ljava/io/File;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_52

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ".."

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5a

    .line 108
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
