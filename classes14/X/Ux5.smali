.class public final LX/Ux5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public final synthetic A00:LX/Uwz;


# direct methods
.method public constructor <init>(LX/Uwz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ux5;->A00:LX/Uwz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CXG(II)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Ux5;->A00:LX/Uwz;

    .line 2
    iget-object v4, v5, LX/Uwz;->A0a:Ljava/lang/Integer;

    .line 4
    invoke-static {v5}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_98

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, v5, LX/Uwz;->A0b:Ljava/lang/Integer;

    .line 27
    if-eqz v4, :cond_95

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_92

    .line 35
    if-lt p1, v0, :cond_35

    .line 37
    if-eqz v2, :cond_95

    .line 39
    if-eqz v3, :cond_95

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_92

    .line 51
    if-le v1, v0, :cond_95

    .line 53
    :cond_35
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/Uwz;->A0a:Ljava/lang/Integer;

    .line 61
    iput-object v3, v5, LX/Uwz;->A0b:Ljava/lang/Integer;

    .line 63
    iget-boolean v0, v5, LX/Uwz;->A11:Z

    .line 65
    if-nez v0, :cond_55

    .line 67
    if-eqz v4, :cond_54

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-eq v0, p1, :cond_54

    .line 75
    invoke-static {v5}, LX/Uwz;->A0e(LX/Uwz;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    invoke-static {v5}, LX/Uwz;->A0H(LX/Uwz;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 87
    if-eqz v0, :cond_54

    .line 89
    invoke-static {v5, p1}, LX/Uwz;->A0f(LX/Uwz;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8d

    .line 95
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    if-ne v1, v4, :cond_8d

    .line 99
    :goto_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v3

    .line 103
    const-string v1, "morphHelper"

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v0, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 108
    if-eq v3, v2, :cond_86

    .line 110
    if-eqz v0, :cond_9e

    .line 112
    iget-object v1, v0, LX/Uo5;->A0A:LX/UAt;

    .line 114
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 116
    :goto_74
    if-ne v1, v0, :cond_54

    .line 118
    invoke-static {v5}, LX/Uwz;->A0e(LX/Uwz;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_54

    .line 124
    iput-object v4, v5, LX/Uwz;->A0d:Ljava/lang/Integer;

    .line 126
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 128
    if-eq v3, v2, :cond_9a

    .line 130
    invoke-static {v5, v0}, LX/Uwz;->A0O(LX/Uwz;Ljava/lang/Integer;)V

    .line 133
    return-void

    .line 134
    :cond_86
    if-eqz v0, :cond_9e

    .line 136
    iget-object v1, v0, LX/Uo5;->A0A:LX/UAt;

    .line 138
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 140
    goto :goto_74

    .line 141
    :cond_8d
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    if-ne v1, v4, :cond_54

    .line 145
    goto :goto_63

    .line 146
    :cond_92
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    goto :goto_37

    .line 149
    :cond_95
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    goto :goto_37

    .line 152
    :cond_98
    const/4 v3, 0x0

    .line 153
    goto :goto_19

    .line 154
    :cond_9a
    invoke-static {v5, v0}, LX/Uwz;->A0P(LX/Uwz;Ljava/lang/Integer;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
.end method

.method public CXJ(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_9

    .line 5
    iget-object v0, p0, LX/Ux5;->A00:LX/Uwz;

    .line 7
    iput-boolean v1, v0, LX/Uwz;->A11:Z

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Ux5;->A00:LX/Uwz;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/Uwz;->A11:Z

    .line 15
    invoke-static {v1}, LX/Uwz;->A0H(LX/Uwz;)V

    .line 18
    return-void
.end method
