.class public LX/Moy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLS;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/Moy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/Moy;->A00:J

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Moy;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 268435463
    iput-wide p2, p0, LX/Moy;->A00:J

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Moy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-wide v3, p0, LX/Moy;->A00:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-lez v0, :cond_2d

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x5
    iget-wide v1, p0, LX/Moy;->A00:J

    .line 23
    iget-object v0, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0, v1, v2}, LX/MJC;->A01(Lkotlin/jvm/functions/Function0;J)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x0
    iget-object v0, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/0Ny;

    .line 36
    iget-wide v3, p0, LX/Moy;->A00:J

    .line 38
    iget-wide v1, v0, LX/0Ny;->A1p:J

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-nez v0, :cond_2d

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_10

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/L5w;

    .line 51
    iget-wide v0, p0, LX/Moy;->A00:J

    .line 53
    invoke-static {v2, v0, v1}, LX/L5w;->A03(LX/L5w;J)V

    .line 56
    goto :goto_96

    .line 57
    :pswitch_39  #0x4
    iget-object v0, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/MDT;

    .line 61
    iget-wide v1, p0, LX/Moy;->A00:J

    .line 63
    iget-object v0, v0, LX/MDT;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/M1y;

    .line 71
    iget-object v0, v0, LX/M1y;->A01:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v3, "view_count"

    .line 84
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "last_view_timestamp_ms"

    .line 95
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    goto :goto_96

    .line 102
    :pswitch_66  #0x3
    iget-object v0, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/MLS;

    .line 106
    const-string v4, "watchdog_elapsed_ms"

    .line 108
    iget-wide v5, p0, LX/Moy;->A00:J

    .line 110
    iget-object v1, v0, LX/MLS;->A0B:LX/0Bb;

    .line 112
    const v2, 0x9351c7a

    .line 115
    iget v3, v0, LX/MLS;->A07:I

    .line 117
    invoke-interface/range {v1 .. v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 120
    goto :goto_96

    .line 121
    :pswitch_79  #0x2
    iget-object v0, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/MLS;

    .line 125
    iget-wide v2, p0, LX/Moy;->A00:J

    .line 127
    iget-object v4, v0, LX/MLS;->A0C:LX/Ls5;

    .line 129
    iget-object v1, v0, LX/MLS;->A0E:Ljava/lang/Runnable;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v0, v4, LX/Ls5;->A00:LX/0Gt;

    .line 137
    invoke-virtual {v0, v1, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 140
    goto :goto_96

    .line 141
    :pswitch_8d  #0x1
    iget-object v2, p0, LX/Moy;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/Pvh;

    .line 145
    iget-wide v0, p0, LX/Moy;->A00:J

    .line 147
    invoke-virtual {v2, v0, v1}, LX/Pvh;->A00(J)V

    .line 150
    :goto_96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_8d  #00000001
        :pswitch_79  #00000002
        :pswitch_66  #00000003
        :pswitch_39  #00000004
        :pswitch_15  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
