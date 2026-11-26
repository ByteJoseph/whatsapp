.class public final LX/HQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ3;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 6
    if-eqz v0, :cond_94

    .line 8
    instance-of v0, p1, LX/1di;

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    if-eqz v1, :cond_94

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_94

    .line 24
    invoke-static {v1}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_94

    .line 30
    :goto_1e
    iget-object v0, p0, LX/HQ3;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5e92

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_94

    .line 44
    const-wide v0, 0x800000000000L

    .line 49
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 52
    if-eqz p2, :cond_94

    .line 54
    const-class v0, LX/HQ3;

    .line 56
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    instance-of v0, p1, LX/1yZ;

    .line 63
    if-eqz v0, :cond_49

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/1yZ;

    .line 68
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_10

    .line 73
    :cond_49
    instance-of v0, p1, LX/1eC;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_10

    .line 82
    :cond_52
    instance-of v0, p1, LX/1Ac;

    .line 84
    if-eqz v0, :cond_94

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LX/1Ac;

    .line 89
    iget-object v1, v2, LX/1Ac;->A06:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-static {v1}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/1Ac;->BA9()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Ljava/util/Collection;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_94

    .line 129
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7b

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7b

    .line 141
    invoke-static {v1}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7b

    .line 147
    goto :goto_1e

    .line 148
    :cond_94
    return-void
.end method
