.class public LX/1TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/1TM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/1TM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/1TM;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/1TM;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/1TM;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/1TM;->$t:I

    .line 4
    if-eqz v0, :cond_62

    .line 6
    iget-object v0, v4, LX/1TM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v3, v4, LX/1TM;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    iget-object v5, v4, LX/1TM;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/0Ny;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08V;

    .line 34
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0O0;

    .line 38
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 40
    check-cast v4, Landroid/app/Activity;

    .line 42
    if-eqz v4, :cond_16

    .line 44
    iget-object v7, v0, LX/0O0;->A02:Ljava/lang/Integer;

    .line 46
    iget-wide v8, v0, LX/0O0;->A00:J

    .line 48
    iget-wide v10, v0, LX/0O0;->A01:J

    .line 50
    iget-boolean v0, v0, LX/0O0;->A04:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v6

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static/range {v4 .. v12}, LX/0Gw;->A00(Landroid/app/Activity;LX/0Ny;Ljava/lang/Boolean;Ljava/lang/Integer;JJZ)V

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v5, v0}, LX/0Ny;->A0U(Landroid/app/Activity;LX/0Ny;Z)V

    .line 85
    iget-object v0, v5, LX/0Ny;->A0X:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0H1;

    .line 93
    iget-object v0, v5, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 95
    iput-object v0, v1, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 97
    goto :goto_41

    .line 98
    :cond_62
    iget-object v1, v4, LX/1TM;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/0Ny;

    .line 102
    iget-object v2, v4, LX/1TM;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/1JR;

    .line 106
    iget-object v11, v4, LX/1TM;->A02:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/lang/Integer;

    .line 110
    iget-object v12, v4, LX/1TM;->A03:Ljava/lang/Object;

    .line 112
    check-cast v12, Ljava/lang/Integer;

    .line 114
    invoke-static {v1}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 117
    move-result-object v0

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 121
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v9

    .line 131
    new-instance v3, LX/1lp;

    .line 133
    move-object v6, v4

    .line 134
    move-object v7, v4

    .line 135
    move-object v8, v4

    .line 136
    move-object v5, v4

    .line 137
    invoke-direct/range {v3 .. v10}, LX/1lp;-><init>(LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 140
    check-cast v2, LX/1JS;

    .line 142
    iget-boolean v0, v2, LX/1JS;->A01:Z

    .line 144
    if-eqz v0, :cond_a4

    .line 146
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    :goto_94
    iget-wide v14, v3, LX/1lp;->A00:J

    .line 150
    iget-object v9, v3, LX/1lp;->A01:LX/21J;

    .line 152
    new-instance v8, LX/1lp;

    .line 154
    move-object v13, v4

    .line 155
    invoke-direct/range {v8 .. v15}, LX/1lp;-><init>(LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v1, v8}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 161
    :cond_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    goto :goto_94
.end method
