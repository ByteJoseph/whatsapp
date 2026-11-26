.class public final LX/SdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSi;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:LX/RgL;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/RgL;Ljava/io/File;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SdU;->A01:Ljava/io/File;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_22

    .line 20
    :try_start_14
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_22} :catch_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    iput-boolean v0, p0, LX/SdU;->A04:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x64

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    const-string v0, "v2"

    .line 53
    invoke-static {v0, v4, v3, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "%s.ols%d.%d"

    .line 63
    invoke-static {v1, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SdU;->A02:Ljava/io/File;

    .line 73
    iput-object p1, p0, LX/SdU;->A03:LX/RgL;

    .line 75
    iget-object v1, p0, LX/SdU;->A01:Ljava/io/File;

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    iget-object v0, p0, LX/SdU;->A02:Ljava/io/File;

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 91
    invoke-static {v1}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 94
    :cond_5e
    :try_start_5e
    iget-object v0, p0, LX/SdU;->A02:Ljava/io/File;

    .line 96
    invoke-static {v0}, LX/RaD;->A00(Ljava/io/File;)V
    :try_end_63
    .catch LX/RNx; {:try_start_5e .. :try_end_63} :catch_63

    .line 99
    :catch_63
    :cond_63
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    iput-object v0, p0, LX/SdU;->A00:LX/0Bp;

    .line 106
    return-void
.end method

.method public static final A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x64

    .line 6
    int-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/SdU;->A02:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A01(LX/TRM;Ljava/io/File;)V
    .registers 7

    .line 0
    invoke-interface {p0, p1}, LX/TRM;->Cl5(Ljava/io/File;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1f

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1f

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {p0, v1}, LX/SdU;->A01(LX/TRM;Ljava/io/File;)V

    .line 24
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-interface {p0, v1}, LX/TRM;->DII(Ljava/io/File;)V

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    invoke-interface {p0, p1}, LX/TRM;->Ckt(Ljava/io/File;)V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic Aon()Ljava/util/Collection;
    .registers 3

    .line 0
    new-instance v1, LX/Se8;

    .line 2
    invoke-direct {v1, p0}, LX/Se8;-><init>(LX/SdU;)V

    .line 5
    iget-object v0, p0, LX/SdU;->A02:Ljava/io/File;

    .line 7
    invoke-static {v1, v0}, LX/SdU;->A01(LX/TRM;Ljava/io/File;)V

    .line 10
    iget-object v0, v1, LX/Se8;->A00:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public BFM(Ljava/lang/Object;Ljava/lang/String;)LX/S1v;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, ".cnt"

    .line 6
    invoke-static {p0, p2}, LX/SdU;->A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, p2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    new-instance v0, LX/S1v;

    .line 45
    invoke-direct {v0, v2}, LX/S1v;-><init>(Ljava/io/File;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public Bfc(Ljava/lang/Object;Ljava/lang/String;)LX/Rr8;
    .registers 7

    .line 0
    const-string v3, ".tmp"

    .line 2
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p2}, LX/SdU;->A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    :try_start_13
    invoke-static {v2}, LX/RaD;->A00(Ljava/io/File;)V
    :try_end_16
    .catch LX/RNx; {:try_start_13 .. :try_end_16} :catch_2d

    .line 22
    :cond_16
    :try_start_16
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "."

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    new-instance v0, LX/Rr8;

    .line 41
    invoke-direct {v0, p0, v1, p2}, LX/Rr8;-><init>(LX/SdU;Ljava/io/File;Ljava/lang/String;)V

    .line 44
    return-object v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    throw v0
.end method

.method public Cmv()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SdU;->A01:Ljava/io/File;

    .line 2
    new-instance v0, LX/Se9;

    .line 4
    invoke-direct {v0, p0}, LX/Se9;-><init>(LX/SdU;)V

    .line 7
    invoke-static {v0, v1}, LX/SdU;->A01(LX/TRM;Ljava/io/File;)V

    .line 10
    return-void
.end method

.method public Cq6(LX/S02;)J
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/S02;->A02:LX/S1v;

    .line 6
    iget-object v3, v0, LX/S1v;->A00:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :cond_10
    return-wide v1

    .line 17
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    return-wide v1
.end method

.method public isExternal()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SdU;->A04:Z

    .line 2
    return v0
.end method
