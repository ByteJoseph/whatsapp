.class public LX/BJF;
.super LX/Au6;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Au6;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Au6;->A01()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 12
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 28
    const/16 v0, 0x46

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 42
    const/16 v0, 0x51

    .line 44
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 57
    const/16 v0, 0x19

    .line 59
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 62
    const/16 v0, 0x39

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 75
    const/16 v0, 0x4f

    .line 77
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 80
    const/16 v0, 0x27

    .line 82
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 85
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_61

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x4d

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v2, v1, v0}, LX/Au6;->A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public B9i(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_53

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_45

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_45

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_53

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_53

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq p1, v0, :cond_53

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq p1, v0, :cond_53

    .line 23
    const/16 v0, 0xc

    .line 25
    if-eq p1, v0, :cond_3a

    .line 27
    const/16 v0, 0x15

    .line 29
    if-eq p1, v0, :cond_53

    .line 31
    const/16 v0, 0x39

    .line 33
    if-eq p1, v0, :cond_37

    .line 35
    const/16 v0, 0x4d

    .line 37
    if-eq p1, v0, :cond_53

    .line 39
    const/16 v0, 0x4f

    .line 41
    if-eq p1, v0, :cond_37

    .line 43
    const/16 v0, 0x51

    .line 45
    if-eq p1, v0, :cond_53

    .line 47
    packed-switch p1, :pswitch_data_56

    .line 50
    invoke-super {p0, p1}, LX/Au6;->B9i(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    :pswitch_37  #0x44, 0x45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_53

    .line 64
    invoke-super {p0, p1}, LX/Au6;->B9i(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-super {p0, p1}, LX/Au6;->B9i(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    :pswitch_53  #0x46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x44
        :pswitch_37  #00000044
        :pswitch_37  #00000045
        :pswitch_53  #00000046
    .end packed-switch
.end method
