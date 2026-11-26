.class public LX/V1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V1p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/V1p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    const-string v0, ".log"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x2
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const-string v0, ".encrypted-download-"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    const-string v0, ".tmp"

    .line 26
    invoke-static {p2, v0, v1}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_48

    .line 31
    :pswitch_1f  #0x1
    const-string v0, "override-"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    const-string v0, ".log"

    .line 41
    goto :goto_44

    .line 42
    :pswitch_2a  #0x0
    const-string v0, "override-"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    const-string v0, ".log"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4a

    .line 58
    const-string v0, ".zip"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4a

    .line 66
    const-string v0, ".tmp"

    .line 68
    :goto_44
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    :goto_48
    if-eqz v0, :cond_4c

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_1f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
