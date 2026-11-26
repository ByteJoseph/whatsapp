.class public LX/MrK;
.super LX/06B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MrK;->$t:I

    .line 2
    iput-object p1, p0, LX/MrK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 3

    .line 0
    iget v1, p0, LX/MrK;->$t:I

    .line 2
    iget-object v0, p0, LX/MrK;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_20

    .line 7
    check-cast v0, LX/Gs0;

    .line 9
    iget-object v0, v0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x1
    check-cast v0, Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x0
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    return v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/MrK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    instance-of v0, p1, LX/LxU;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x2
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_5  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/MrK;->$t:I

    .line 2
    iget-object v0, p0, LX/MrK;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_74

    .line 7
    check-cast v0, LX/Gs0;

    .line 9
    iget-object v0, v0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string v0, ""

    .line 19
    :cond_13
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qC;

    .line 26
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 28
    const v0, 0x33ae02

    .line 31
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_63

    .line 37
    new-instance v0, LX/LG3;

    .line 39
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 42
    :goto_2a
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_65

    .line 45
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 47
    sget-object v1, LX/LhS;->A06:LX/LhS;

    .line 49
    const v0, -0x3878118c

    .line 52
    invoke-interface {v5, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/LhS;

    .line 58
    sget-object v1, LX/LhR;->A05:LX/LhR;

    .line 60
    const v0, 0x61867b11

    .line 63
    invoke-interface {v5, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/LhR;

    .line 69
    const v0, -0x738ede28

    .line 72
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const v1, -0x76bbb26c

    .line 79
    invoke-interface {v5, v1}, LX/0pw;->Bbc(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v5, v1}, LX/0pw;->Ags(I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    new-instance v0, LX/LxU;

    .line 95
    invoke-direct {v0, v3, v4, v6, v2}, LX/LxU;-><init>(LX/LhR;LX/LhS;Ljava/lang/Long;Ljava/lang/String;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    sget-object v1, LX/Lgg;->A02:LX/Lgg;

    .line 103
    new-instance v0, LX/LfR;

    .line 105
    invoke-direct {v0, v1, v6}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x1
    check-cast v0, Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget v0, p0, LX/MrK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    instance-of v0, p1, LX/LxU;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x2
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    return v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_5  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget v0, p0, LX/MrK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    instance-of v0, p1, LX/LxU;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x2
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    return v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_5  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
