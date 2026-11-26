.class public abstract LX/Jt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khi;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:LX/Khw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Khw;FZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Jt0;->A02:Z

    .line 5
    iput p2, p0, LX/Jt0;->A00:F

    .line 7
    iput-object p1, p0, LX/Jt0;->A01:LX/Khw;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cq2(LX/FIq;LX/FM1;)LX/Khj;
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    .line 0
    const v0, 0x3aef0613

    .line 3
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 6
    sget-object v1, LX/JA9;->A02:LX/IEO;

    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/Jtk;

    .line 11
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 18
    iget-object v7, p0, LX/Jt0;->A01:LX/Khw;

    .line 20
    invoke-interface {v7}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jni;

    .line 26
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 28
    const-wide/16 v5, 0x10

    .line 30
    const/4 v4, 0x0

    .line 31
    cmp-long v2, v0, v5

    .line 33
    if-eqz v2, :cond_80

    .line 35
    const v0, -0x1217eb4e

    .line 38
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 45
    invoke-interface {v7}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Jni;

    .line 51
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 53
    :goto_35
    new-instance v5, LX/Jni;

    .line 55
    invoke-direct {v5, v0, v1}, LX/Jni;-><init>(J)V

    .line 58
    invoke-static {p2, v5}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    move-result-object v8

    .line 62
    const v0, -0x61250617

    .line 65
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 68
    sget-wide v0, LX/Jni;->A01:J

    .line 70
    invoke-static {v0, v1}, LX/Umf;->A00(J)F

    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    .line 77
    cmpl-double v5, v0, v6

    .line 79
    if-lez v5, :cond_7d

    .line 81
    sget-object v0, LX/JA9;->A00:LX/EEi;

    .line 83
    :goto_53
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 86
    invoke-static {p2, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    move-result-object v9

    .line 90
    iget-boolean v11, p0, LX/Jt0;->A02:Z

    .line 92
    iget v10, p0, LX/Jt0;->A00:F

    .line 94
    const v0, 0x13be9e37

    .line 97
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 100
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 102
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/view/View;

    .line 108
    :goto_6c
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 110
    if-nez v0, :cond_a6

    .line 112
    move-object v0, v7

    .line 113
    check-cast v0, Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Landroid/view/View;

    .line 121
    if-eqz v0, :cond_99

    .line 123
    move-object v7, v1

    .line 124
    goto :goto_6c

    .line 125
    :cond_7d
    sget-object v0, LX/JA9;->A01:LX/EEi;

    .line 127
    goto :goto_53

    .line 128
    :cond_80
    const v0, -0x12170996

    .line 131
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 134
    const v0, 0x79b8960e

    .line 137
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 140
    sget-wide v0, LX/Jni;->A01:J

    .line 142
    invoke-static {v0, v1}, LX/Umf;->A00(J)F

    .line 145
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 152
    goto :goto_35

    .line 153
    :cond_99
    const-string v0, "Couldn\'t find a valid parent for "

    .line 155
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 161
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    check-cast v7, Landroid/view/ViewGroup;

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-interface {p2, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 176
    move-result v1

    .line 177
    invoke-interface {p2, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    const/4 v5, 0x1

    .line 184
    :cond_b8
    invoke-static {p2, v7, v1, v5}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 187
    move-result v0

    .line 188
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    if-nez v0, :cond_c6

    .line 194
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 196
    if-ne v6, v0, :cond_ce

    .line 198
    :cond_c6
    new-instance v6, LX/IEG;

    .line 200
    invoke-direct/range {v6 .. v11}, LX/IEG;-><init>(Landroid/view/ViewGroup;LX/Khw;LX/Khw;FZ)V

    .line 203
    invoke-interface {p2, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v6, LX/Jt1;

    .line 208
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 211
    invoke-interface {p2, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_da

    .line 217
    const/4 v4, 0x1

    .line 218
    :cond_da
    invoke-interface {p2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v4

    .line 223
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    if-nez v0, :cond_e9

    .line 229
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 231
    if-ne v4, v0, :cond_f4

    .line 233
    :cond_e9
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0xf

    .line 236
    new-instance v4, LX/KTP;

    .line 238
    invoke-direct {v4, v6, p1, v1, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 241
    invoke-interface {p2, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v4, LX/0AZ;

    .line 246
    invoke-static {p2, v6, p1, v4}, LX/EWy;->A02(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V

    .line 249
    invoke-static {v3, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 252
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Jt0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-boolean v1, p0, LX/Jt0;->A02:Z

    .line 10
    check-cast p1, LX/Jt0;

    .line 12
    iget-boolean v0, p1, LX/Jt0;->A02:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/Jt0;->A00:F

    .line 18
    iget v0, p1, LX/Jt0;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/Jt0;->A01:LX/Khw;

    .line 32
    iget-object v0, p1, LX/Jt0;->A01:LX/Khw;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jt0;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jt0;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jt0;->A01:LX/Khw;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
