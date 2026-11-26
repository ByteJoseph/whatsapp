.class public LX/Q3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q3I;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1, 0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/Q3I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 18
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 20
    invoke-static {p1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_61

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_5d

    .line 45
    :pswitch_2d  #0x2
    iget-object v3, p0, LX/Q3I;->A00:Ljava/lang/String;

    .line 47
    if-eqz p1, :cond_61

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_61

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "session_"

    .line 62
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "_"

    .line 68
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5f

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "sess_"

    .line 85
    invoke-static {v0, v3, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    :goto_5d
    if-eqz v0, :cond_61

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    return v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_20  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
