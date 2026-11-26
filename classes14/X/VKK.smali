.class public LX/VKK;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VSf;


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKf;

.field public A02:LX/VKf;

.field public A03:LX/VKf;

.field public A04:LX/VKf;

.field public A05:LX/VKJ;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VKK;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VKK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VKK;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_99

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/VKK;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/VKX;

    .line 28
    iput-object v0, v3, LX/VKK;->A00:LX/VKX;

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VKf;

    .line 36
    iput-object v0, v3, LX/VKK;->A03:LX/VKf;

    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    instance-of v0, v4, LX/VKJ;

    .line 44
    if-eqz v0, :cond_5e

    .line 46
    check-cast v4, LX/VKJ;

    .line 48
    :goto_30
    iput-object v4, v3, LX/VKK;->A05:LX/VKJ;

    .line 50
    :goto_32
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_98

    .line 56
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/VKN;

    .line 62
    instance-of v0, v2, LX/VKg;

    .line 64
    if-eqz v0, :cond_59

    .line 66
    check-cast v2, LX/VKg;

    .line 68
    iget v1, v2, LX/VKg;->A00:I

    .line 70
    if-eqz v1, :cond_52

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_91

    .line 75
    invoke-static {v2}, LX/VKf;->A06(LX/VKg;)LX/VKf;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/VKK;->A02:LX/VKf;

    .line 81
    goto :goto_32

    .line 82
    :cond_52
    invoke-static {v2}, LX/VKf;->A06(LX/VKg;)LX/VKf;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/VKK;->A01:LX/VKf;

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    check-cast v2, LX/VKf;

    .line 91
    iput-object v2, v3, LX/VKK;->A04:LX/VKf;

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    if-eqz v4, :cond_8f

    .line 96
    invoke-static {v4}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LX/VKJ;

    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/VKJ;->A02:Z

    .line 108
    invoke-virtual {v2}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/VKZ;

    .line 118
    iput-object v0, v4, LX/VKJ;->A01:LX/VKZ;

    .line 120
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/VKg;

    .line 132
    invoke-static {v0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/VKJ;->A00:LX/VQ5;

    .line 138
    :cond_8a
    instance-of v0, v2, LX/VKa;

    .line 140
    iput-boolean v0, v4, LX/VKJ;->A02:Z

    .line 142
    goto :goto_30

    .line 143
    :cond_8f
    const/4 v4, 0x0

    .line 144
    goto :goto_30

    .line 145
    :cond_91
    const-string v0, "unknown tag value "

    .line 147
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    return-object v3

    .line 153
    :cond_99
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method
