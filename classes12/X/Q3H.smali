.class public LX/Q3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q3H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q3H;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/Q3H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v2, p0, LX/Q3H;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "omitted_metadata_"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_90

    .line 22
    instance-of v0, v2, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_78

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_78

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "anr_report_"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_90

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".dmp"

    .line 52
    goto :goto_71

    .line 53
    :pswitch_35  #0x1
    iget-object v2, p0, LX/Q3H;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/NzW;

    .line 57
    if-eqz p1, :cond_90

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/NzW;->prefix:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 73
    if-ne v2, v0, :cond_90

    .line 75
    :cond_4b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "suppl_"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_90

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "_prop.txt"

    .line 94
    goto :goto_71

    .line 95
    :pswitch_5f  #0x2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "large_"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_90

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "_anr_prop.txt"

    .line 113
    :goto_71
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_90

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_20

    .line 130
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7c

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    return v0

    .line 146
    :pswitch_92  #0x3
    iget-object v1, p0, LX/Q3H;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    return v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_35  #00000001
        :pswitch_5f  #00000002
        :pswitch_92  #00000003
    .end packed-switch
.end method
