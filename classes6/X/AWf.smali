.class public LX/AWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AWf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AWf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/AWf;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/AWf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result v1

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    iget-object v2, p0, LX/AWf;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :try_start_2a
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto :goto_47

    .line 55
    :cond_37
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_c

    .line 68
    goto :goto_47
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_45} :catch_45

    .line 69
    :catch_45
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 72
    return v1
.end method
