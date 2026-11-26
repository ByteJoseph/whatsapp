.class public LX/HG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HG9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HG9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HG9;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HG9;->$t:I

    .line 2
    if-eqz v0, :cond_71

    .line 4
    iget-object v1, p0, LX/HG9;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    check-cast p1, LX/4ZJ;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_89

    .line 24
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LX/I6Z;->Atu()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/4ZJ;->A05:Ljava/lang/Boolean;

    .line 41
    :cond_29
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 47
    if-eq v1, v0, :cond_6a

    .line 49
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 55
    if-eq v1, v0, :cond_6a

    .line 57
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 63
    if-ne v1, v0, :cond_48

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/4ZJ;->A06:Ljava/lang/Boolean;

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 78
    if-ne v1, v0, :cond_57

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/4ZJ;->A02:Ljava/lang/Boolean;

    .line 86
    goto :goto_12

    .line 87
    :cond_57
    instance-of v0, v3, LX/I6q;

    .line 89
    if-eqz v0, :cond_12

    .line 91
    check-cast v3, LX/I6q;

    .line 93
    invoke-interface {v3}, LX/I6q;->BRC()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_12

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/4ZJ;->A04:Ljava/lang/Boolean;

    .line 105
    goto :goto_12

    .line 106
    :cond_6a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/4ZJ;->A03:Ljava/lang/Boolean;

    .line 112
    goto :goto_12

    .line 113
    :cond_71
    iget-object v2, p0, LX/HG9;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/1AZ;

    .line 117
    iget-object v1, p0, LX/HG9;->A01:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/Fmy;

    .line 121
    check-cast p1, LX/HVu;

    .line 123
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 125
    if-eqz p1, :cond_86

    .line 127
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-static {v2, p1}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 134
    :cond_86
    invoke-static {v1, v2}, LX/Fmy;->A04(LX/Fmy;LX/1AZ;)V

    .line 137
    :cond_89
    return-void
.end method
