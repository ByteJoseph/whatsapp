.class public final LX/E6b;
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
    const/16 v0, 0x199a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6b;->A00:LX/05b;

    .line 11
    const/16 v0, 0x199c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6b;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/UC1;)Ljava/io/File;
    .registers 7

    .line 0
    iget-object v0, p0, LX/E6b;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UXI;

    .line 8
    invoke-virtual {v0, p1}, LX/UXI;->A00(LX/UC1;)LX/E1z;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/E6b;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/E6c;

    .line 20
    iget-object v0, v4, LX/E1z;->A01:LX/DfR;

    .line 22
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/E6c;->A00(LX/DfR;)LX/DyR;

    .line 28
    move-result-object v3

    .line 29
    instance-of v2, v3, LX/DyR;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "InternalDirStorageManager only supports InternalDirStorageConfig, received + "

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 44
    iget-object v0, v4, LX/E1z;->A00:LX/UC9;

    .line 46
    iget-object v2, v0, LX/UC9;->fileName:Ljava/lang/String;

    .line 48
    iget-object v0, v3, LX/DyR;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_64

    .line 56
    const-string v1, "stringpacks"

    .line 58
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_59

    .line 64
    const-string v0, ""

    .line 66
    :goto_42
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "NetworkResource"

    .line 80
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "/"

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_42

    .line 100
    :cond_64
    const-string v1, ""

    .line 102
    goto :goto_3a
.end method
