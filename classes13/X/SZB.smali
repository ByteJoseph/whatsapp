.class public LX/SZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANL(LX/SNK;)LX/Sbj;
    .registers 4

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_5a

    .line 11
    :cond_b
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 13
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "application/vnd.dvb.ait"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    new-instance v1, LX/Qhg;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object v1

    .line 32
    :sswitch_20
    const-string v0, "application/x-icy"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 40
    new-instance v1, LX/Qhj;

    .line 42
    invoke-direct {v1}, LX/Qhj;-><init>()V

    .line 45
    return-object v1

    .line 46
    :sswitch_2e
    const-string v0, "application/id3"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/Qhk;

    .line 57
    invoke-direct {v1, v0}, LX/Qhk;-><init>(LX/TK7;)V

    .line 60
    return-object v1

    .line 61
    :sswitch_3d
    const-string v0, "application/x-emsg"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 69
    new-instance v1, LX/Qhh;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    return-object v1

    .line 75
    :sswitch_4b
    const-string v0, "application/x-scte35"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    new-instance v1, LX/Qhi;

    .line 85
    invoke-direct {v1}, LX/Qhi;-><init>()V

    .line 88
    return-object v1

    .line 89
    nop

    .line 90
    :sswitch_data_5a
    .sparse-switch
        -0x50bb4913 -> :sswitch_12
        -0x505c61b5 -> :sswitch_20
        -0x4a682ec7 -> :sswitch_2e
        0x44ce7ed0 -> :sswitch_3d
        0x62816bb7 -> :sswitch_4b
    .end sparse-switch
.end method

.method public DBl(LX/SNK;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "application/id3"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2b

    .line 10
    const-string v0, "application/x-emsg"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    const-string v0, "application/x-scte35"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const-string v0, "application/x-icy"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v0, "application/vnd.dvb.ait"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0
.end method
