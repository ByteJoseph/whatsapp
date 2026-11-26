.class public final LX/Gdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GdM;


# direct methods
.method public constructor <init>(LX/GdM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Gdl;->A00:LX/GdM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Gh8;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v1, p1, LX/Gh8;->A00:LX/Hyt;

    .line 8
    if-nez v1, :cond_c

    .line 10
    iget-object v1, p1, LX/Gh8;->A01:LX/Hyy;

    .line 12
    :cond_c
    instance-of v0, v1, LX/I6L;

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    check-cast v1, LX/I6L;

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    instance-of v0, v1, LX/HJi;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 26
    iget-object v0, v0, LX/GdM;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GV3;

    .line 34
    iget-object v0, v0, LX/GV3;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I36;

    .line 42
    invoke-interface {v0, p1, v1}, LX/I36;->Cgu(LX/Gh8;LX/I6L;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, v1, LX/HJh;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 52
    iget-object v0, v0, LX/GdM;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HJV;

    .line 60
    invoke-virtual {v0, p1, v1}, LX/HJV;->Cgu(LX/Gh8;LX/I6L;)V

    .line 63
    return-void

    .line 64
    :cond_40
    instance-of v0, v1, LX/HJc;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 70
    iget-object v0, v0, LX/GdM;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HJZ;

    .line 78
    invoke-virtual {v0, p1, v1}, LX/HJZ;->Cgu(LX/Gh8;LX/I6L;)V

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, v1, LX/HJd;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 88
    iget-object v0, v0, LX/GdM;->A0B:LX/05b;

    .line 90
    :goto_5a
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    instance-of v0, v1, LX/HJg;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 100
    iget-object v0, v0, LX/GdM;->A0A:LX/05b;

    .line 102
    goto :goto_5a

    .line 103
    :cond_67
    instance-of v0, v1, LX/HJe;

    .line 105
    if-eqz v0, :cond_79

    .line 107
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 109
    iget-object v0, v0, LX/GdM;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/HJW;

    .line 117
    invoke-virtual {v0, p1, v1}, LX/HJW;->Cgu(LX/Gh8;LX/I6L;)V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, v1, LX/HJf;

    .line 123
    if-eqz v0, :cond_8b

    .line 125
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 127
    iget-object v0, v0, LX/GdM;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/HJY;

    .line 135
    invoke-virtual {v0, p1, v1}, LX/HJY;->Cgu(LX/Gh8;LX/I6L;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    instance-of v0, v1, LX/HJj;

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 145
    iget-object v0, v0, LX/GdM;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HJb;

    .line 153
    invoke-virtual {v0, p1, v1}, LX/HJb;->Cgu(LX/Gh8;LX/I6L;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    instance-of v0, v1, LX/K0G;

    .line 159
    if-eqz v0, :cond_2d

    .line 161
    iget-object v0, p0, LX/Gdl;->A00:LX/GdM;

    .line 163
    iget-object v0, v0, LX/GdM;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/K0F;

    .line 171
    invoke-virtual {v0, p1, v1}, LX/K0F;->Cgu(LX/Gh8;LX/I6L;)V

    .line 174
    return-void
.end method
