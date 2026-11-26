.class public LX/Q3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Q3E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/Q3E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b9

    .line 11
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, ".db"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    if-eqz v0, :cond_b9

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "cpu"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b9

    .line 38
    const/4 v2, 0x3

    .line 39
    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_18

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x30

    .line 51
    if-lt v1, v0, :cond_b9

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x39

    .line 59
    if-gt v1, v0, :cond_b9

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_27

    .line 64
    :pswitch_40  #0x5
    if-eqz p1, :cond_b9

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b9

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "session_"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_18

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "sess_"

    .line 92
    goto :goto_65

    .line 93
    :pswitch_5d  #0x4
    if-eqz p1, :cond_b9

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "_attempt"

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_16

    .line 106
    :pswitch_6a  #0x1
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 108
    invoke-static {p1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_18

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "_attach.txt"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    goto :goto_16

    .line 128
    :pswitch_80  #0x0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string v0, "cpu"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b9

    .line 140
    const/4 v1, 0x3

    .line 141
    :goto_8d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_18

    .line 147
    invoke-static {v2, v1}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b9

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_8d

    .line 156
    :pswitch_9c  #0x6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "manifest.json"

    .line 162
    if-eqz v1, :cond_b9

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :pswitch_a9  #0x2
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 171
    invoke-static {p1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 174
    :pswitch_ae  #0x3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, ".dmp"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_b9
    :pswitch_b9  #0x7
    const/4 v0, 0x0

    .line 186
    return v0

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_6a  #00000001
        :pswitch_a9  #00000002
        :pswitch_ae  #00000003
        :pswitch_5d  #00000004
        :pswitch_40  #00000005
        :pswitch_9c  #00000006
        :pswitch_b9  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method
