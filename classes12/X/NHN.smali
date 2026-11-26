.class public LX/NHN;
.super LX/NH6;
.source ""

# interfaces
.implements LX/QRT;


# instance fields
.field public A00:LX/P12;

.field public A01:[LX/Oa5;

.field public final A02:LX/Oml;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Oml;LX/P12;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p4}, LX/NH6;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/NHN;->A01:[LX/Oa5;

    .line 268435462
    iput-object p5, p0, LX/NHN;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/NHN;->A02:LX/Oml;

    .line 268435466
    iput-object p3, p0, LX/NHN;->A00:LX/P12;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/P12;)V
    .registers 10

    .line 0
    sget-object v0, LX/OSQ;->A00:LX/067;

    .line 2
    iget v0, v0, LX/066;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/0ch;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/NH6;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/NHN;->A01:[LX/Oa5;

    .line 14
    const-string v1, "base"

    .line 16
    iput-object v1, p0, LX/NHN;->A03:Ljava/lang/String;

    .line 18
    instance-of v0, p2, LX/NHP;

    .line 20
    if-eqz v0, :cond_59

    .line 22
    const-string v6, "base"

    .line 24
    invoke-static {}, LX/0DK;->A00()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 30
    if-eqz v5, :cond_4c

    .line 32
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "-"

    .line 38
    const-string v0, "_"

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "config."

    .line 46
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v0, "split_"

    .line 53
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".apk"

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    array-length v2, v5

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    if-ge v1, v2, :cond_4c

    .line 67
    aget-object v0, v5, v1

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    move-object v6, v4

    .line 76
    :cond_4c
    new-instance v0, LX/NHG;

    .line 78
    invoke-direct {v0, v6}, LX/NHG;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_51
    iput-object v0, p0, LX/NHN;->A02:LX/Oml;

    .line 83
    iput-object p2, p0, LX/NHN;->A00:LX/P12;

    .line 85
    return-void

    .line 86
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_41

    .line 89
    :cond_59
    new-instance v0, LX/NHG;

    .line 91
    invoke-direct {v0, v1}, LX/NHG;-><init>(Ljava/lang/String;)V

    .line 94
    goto :goto_51
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SuperpackSoSource"

    .line 2
    return-object v0
.end method

.method public A08(LX/Q2v;I)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/NH6;->A08(LX/Q2v;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CoY(Landroid/content/pm/ApplicationInfo;)LX/0E5;
    .registers 3

    .line 0
    iget v0, p0, LX/0E6;->A00:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0E6;->A00:I

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-object v0, p0, LX/0E6;->A01:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "SuperpackSoSource"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "[root = "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " flags = "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/0E6;->A00:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " split = "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, LX/NHN;->A02:LX/Oml;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " compressedPath = "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, LX/NHN;->A00:LX/P12;

    .line 61
    iget-object v1, p0, LX/NHN;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, LX/P12;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " identity = "

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x5d

    .line 80
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
