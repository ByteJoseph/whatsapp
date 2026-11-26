.class public final LX/Se9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/SdU;


# direct methods
.method public constructor <init>(LX/SdU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Se9;->A01:LX/SdU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ckt(Ljava/io/File;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Se9;->A01:LX/SdU;

    .line 2
    iget-object v0, v1, LX/SdU;->A01:Ljava/io/File;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-boolean v0, p0, LX/Se9;->A00:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/Se9;->A00:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, v1, LX/SdU;->A02:Ljava/io/File;

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Se9;->A00:Z

    .line 35
    :cond_23
    return-void
.end method

.method public Cl5(Ljava/io/File;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Se9;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/Se9;->A01:LX/SdU;

    .line 6
    iget-object v0, v0, LX/SdU;->A02:Ljava/io/File;

    .line 8
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Se9;->A00:Z

    .line 17
    :cond_11
    return-void
.end method

.method public DII(Ljava/io/File;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Se9;->A00:Z

    .line 2
    if-eqz v0, :cond_7f

    .line 4
    iget-object v7, p0, LX/Se9;->A01:LX/SdU;

    .line 6
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x2e

    .line 19
    invoke-static {v3, v6}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_7f

    .line 31
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v5, ".cnt"

    .line 37
    move-object v4, v5

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    const-string v5, ".tmp"

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7f

    .line 52
    :cond_34
    invoke-static {v6, v2, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v2, ".tmp"

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    const/16 v1, 0x2e

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-static {v3, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_7f

    .line 78
    invoke-static {v6, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    invoke-static {v7, v3}, LX/SdU;->A00(LX/SdU;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v5, v2, :cond_78

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    const-wide/32 v0, 0x1b7740

    .line 114
    sub-long/2addr v2, v0

    .line 115
    cmp-long v0, v4, v2

    .line 117
    if-lez v0, :cond_7f

    .line 119
    return-void

    .line 120
    :cond_78
    if-ne v5, v4, :cond_7b

    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_7b
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 133
    return-void
.end method
