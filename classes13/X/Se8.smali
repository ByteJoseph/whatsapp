.class public final LX/Se8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRM;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/SdU;


# direct methods
.method public constructor <init>(LX/SdU;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Se8;->A01:LX/SdU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Se8;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public Ckt(Ljava/io/File;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cl5(Ljava/io/File;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DII(Ljava/io/File;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/Se8;->A01:LX/SdU;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    const/16 v1, 0x2e

    .line 15
    invoke-static {v7, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {v7, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_6c

    .line 27
    invoke-static {v7, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v4, ".cnt"

    .line 33
    move-object v3, v4

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    const-string v4, ".tmp"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    :cond_30
    invoke-static {v5, v2, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, ".tmp"

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    const/16 v1, 0x2e

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_6c

    .line 74
    invoke-static {v5, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    invoke-static {v6, v2}, LX/SdU;->A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    if-ne v4, v3, :cond_6c

    .line 98
    iget-object v1, p0, LX/Se8;->A00:Ljava/util/List;

    .line 100
    new-instance v0, LX/S02;

    .line 102
    invoke-direct {v0, p1, v2}, LX/S02;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    return-void
.end method
