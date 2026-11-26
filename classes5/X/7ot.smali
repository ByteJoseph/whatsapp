.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ot;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "INFO"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "NEUTRAL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "CRITICAL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "ATTENTION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "SUCCESS"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v5, LX/6JG;->A2j:LX/6JG;

    .line 7
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 9
    sget-object v2, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 22
    move-result v12

    .line 23
    sget-object v0, LX/6JB;->A08:LX/6JB;

    .line 25
    invoke-static {v0, p2}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v2, v0

    .line 30
    sget-object v0, LX/6JB;->A07:LX/6JB;

    .line 32
    invoke-static {v0, p2}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 35
    move-result v0

    .line 36
    float-to-int v10, v0

    .line 37
    new-instance v6, LX/7p5;

    .line 39
    invoke-direct {v6, v5, v1}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 42
    iget-object v0, p0, LX/7ot;->A00:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_5c

    .line 50
    if-eq v1, v4, :cond_59

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_56

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_53

    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v1, v0, :cond_5f

    .line 61
    sget-object v0, LX/6JG;->A0H:LX/6JG;

    .line 63
    :goto_3f
    invoke-static {v0, p2}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    new-instance v5, LX/7E5;

    .line 77
    move-object v8, v7

    .line 78
    move v11, v10

    .line 79
    invoke-direct/range {v5 .. v12}, LX/7E5;-><init>(LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 82
    return-object v5

    .line 83
    :cond_53
    sget-object v0, LX/6JG;->A0F:LX/6JG;

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    sget-object v0, LX/6JG;->A0D:LX/6JG;

    .line 88
    goto :goto_3f

    .line 89
    :cond_59
    sget-object v0, LX/6JG;->A0J:LX/6JG;

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    sget-object v0, LX/6JG;->A0G:LX/6JG;

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/7ot;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/7ot;

    .line 10
    iget-object v1, p0, LX/7ot;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7ot;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ot;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7ot;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "CdsTextBadgeVariant(backgroundColor="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/7ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
