.class public LX/VK4;
.super LX/V7q;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public static A05(Ljava/lang/Object;LX/VK4;)LX/VK9;
    .registers 3

    .line 0
    iget-object v0, p1, LX/VK4;->A00:Ljava/util/Hashtable;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/VK9;

    .line 8
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/VK4;
    .registers 9

    .line 0
    instance-of v0, p0, LX/VK4;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK4;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_ab

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v1

    .line 13
    new-instance v5, LX/VK4;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    .line 20
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    iput-object v0, v5, LX/VK4;->A00:Ljava/util/Hashtable;

    .line 25
    new-instance v0, Ljava/util/Vector;

    .line 27
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 30
    iput-object v0, v5, LX/VK4;->A01:Ljava/util/Vector;

    .line 32
    invoke-virtual {v1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 35
    move-result-object p0

    .line 36
    :goto_24
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_aa

    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/VK9;->A03:LX/VKZ;

    .line 48
    instance-of v0, v4, LX/VK9;

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    check-cast v4, LX/VK9;

    .line 54
    :goto_36
    iget-object v0, v5, LX/VK4;->A00:Ljava/util/Hashtable;

    .line 56
    iget-object v1, v4, LX/VK9;->A00:LX/VKZ;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9e

    .line 64
    iget-object v0, v5, LX/VK4;->A00:Ljava/util/Hashtable;

    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v5, LX/VK4;->A01:Ljava/util/Vector;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    if-eqz v4, :cond_9c

    .line 77
    invoke-static {v4}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 80
    move-result-object v7

    .line 81
    new-instance v4, LX/VK9;

    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {v7}, LX/VKe;->A0W()I

    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v0, v2, :cond_76

    .line 95
    invoke-virtual {v7, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/VK9;->A00:LX/VKZ;

    .line 105
    iput-boolean v3, v4, LX/VK9;->A02:Z

    .line 107
    invoke-virtual {v7, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/VK9;->A01:LX/VKh;

    .line 117
    goto :goto_36

    .line 118
    :cond_76
    invoke-virtual {v7}, LX/VKe;->A0W()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_a5

    .line 125
    invoke-virtual {v7, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/VK9;->A00:LX/VKZ;

    .line 135
    invoke-virtual {v7, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/VKW;->A05(Ljava/lang/Object;)LX/VKW;

    .line 142
    move-result-object v0

    .line 143
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 145
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v4, LX/VK9;->A02:Z

    .line 151
    invoke-virtual {v7, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_6f

    .line 156
    :cond_9c
    const/4 v4, 0x0

    .line 157
    goto :goto_36

    .line 158
    :cond_9e
    const-string v0, "repeated extension found: "

    .line 160
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {v7}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    return-object v5

    .line 171
    :cond_ab
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method
