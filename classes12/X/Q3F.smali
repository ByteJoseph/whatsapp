.class public final synthetic LX/Q3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/NzW;

.field public final synthetic A01:LX/O10;


# direct methods
.method public synthetic constructor <init>(LX/NzW;LX/O10;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q3F;->A00:LX/NzW;

    .line 5
    iput-object p2, p0, LX/Q3F;->A01:LX/O10;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Q3F;->A00:LX/NzW;

    .line 2
    iget-object v3, p0, LX/Q3F;->A01:LX/O10;

    .line 4
    if-eqz p1, :cond_2c

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/NzW;->prefix:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/O10;->mName:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "_prop.txt"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0
.end method
