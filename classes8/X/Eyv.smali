.class public LX/Eyv;
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
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/Eyv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/Eyv;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Eyv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v2, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Th3;

    .line 9
    iget-wide v0, p0, LX/Eyv;->A00:J

    .line 11
    invoke-virtual {v2, v0, v1}, LX/Th3;->A16(J)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    iget-object v4, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/EXr;

    .line 21
    iget-wide v2, p0, LX/Eyv;->A00:J

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Eyv;

    .line 26
    invoke-direct {v0, v4, v2, v3, v1}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {v4, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0x0
    iget-object v2, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/EXr;

    .line 37
    iget-wide v0, p0, LX/Eyv;->A00:J

    .line 39
    invoke-static {v2, v0, v1}, LX/EXr;->A0O(LX/EXr;J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    iget-boolean v0, v2, LX/EXr;->A0I:Z

    .line 47
    if-nez v0, :cond_3a

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/EXr;->A0I:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x22

    .line 55
    invoke-static {v2, v1, v1, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :cond_3a
    invoke-static {v2}, LX/EXr;->A08(LX/EXr;)V

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0x3
    iget-object v0, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/EM0;

    .line 66
    iget-wide v3, p0, LX/Eyv;->A00:J

    .line 68
    iget-wide v1, v0, LX/EM0;->A00:J

    .line 70
    cmp-long v0, v1, v3

    .line 72
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_72

    .line 77
    :pswitch_4d  #0x2
    iget-wide v1, p0, LX/Eyv;->A00:J

    .line 79
    iget-object v3, p0, LX/Eyv;->A01:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/EXI;

    .line 83
    sget-object v0, LX/EXI;->A0S:[B

    .line 85
    iget-object v0, v3, LX/EXI;->A0C:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/1oh;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    sget-object v0, LX/Ejm;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-static {v0, v1, v2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Ejm;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    iget-boolean v0, v0, LX/Ejm;->A0D:Z

    .line 109
    if-ne v0, v3, :cond_77

    .line 111
    :goto_6f
    const/4 v1, 0x1

    .line 112
    :cond_70
    xor-int/lit8 v0, v1, 0x1

    .line 114
    :goto_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-virtual {v4}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v2}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_70

    .line 130
    goto :goto_6f

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_11  #00000001
        :pswitch_4d  #00000002
        :pswitch_3e  #00000003
    .end packed-switch
.end method
