.class public LX/EcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EcY;->$t:I

    .line 2
    iput-object p1, p0, LX/EcY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BgH()J
    .registers 9

    .line 0
    iget v0, p0, LX/EcY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v0, p0, LX/EcY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ebi;

    .line 9
    iget-wide v4, v0, LX/Ebi;->A01:J

    .line 11
    :cond_b
    return-wide v4

    .line 12
    :pswitch_c  #0x2
    iget-object v3, p0, LX/EcY;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/D2f;

    .line 16
    iget-object v0, v3, LX/D2f;->A03:LX/Ki3;

    .line 18
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, 0x10

    .line 24
    cmp-long v0, v4, v1

    .line 26
    if-nez v0, :cond_b

    .line 28
    sget-object v0, LX/ERt;->A00:LX/IEO;

    .line 30
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EOn;

    .line 36
    if-eqz v0, :cond_7d

    .line 38
    iget-wide v4, v0, LX/EOn;->A00:J

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-eqz v0, :cond_7d

    .line 44
    return-wide v4

    .line 45
    :pswitch_2d  #0x0
    iget-object v3, p0, LX/EcY;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/D2e;

    .line 49
    iget-object v0, v3, LX/D2e;->A03:LX/Ki3;

    .line 51
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v1, 0x10

    .line 57
    cmp-long v0, v4, v1

    .line 59
    if-nez v0, :cond_b

    .line 61
    sget-object v0, LX/Dwr;->A05:LX/IEO;

    .line 63
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EAE;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-wide v4, v0, LX/EAE;->A00:J

    .line 73
    cmp-long v0, v4, v1

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-wide v4

    .line 78
    :cond_4e
    sget-object v0, LX/Dtx;->A00:LX/IEO;

    .line 80
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jni;

    .line 86
    iget-wide v4, v0, LX/Jni;->A00:J

    .line 88
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 90
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EV0;

    .line 96
    iget-object v0, v0, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v4, v5}, LX/Umf;->A00(J)F

    .line 105
    move-result v0

    .line 106
    if-nez v1, :cond_b

    .line 108
    float-to-double v6, v0

    .line 109
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 111
    cmpg-double v0, v6, v1

    .line 113
    if-gez v0, :cond_b

    .line 115
    sget-wide v4, LX/Jni;->A07:J

    .line 117
    return-wide v4

    .line 118
    :pswitch_76  #0x1
    iget-object v0, p0, LX/EcY;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/Ebh;

    .line 122
    iget-wide v4, v0, LX/Ebh;->A00:J

    .line 124
    return-wide v4

    .line 125
    :cond_7d
    sget-object v0, LX/Du2;->A00:LX/IEO;

    .line 127
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Jni;

    .line 133
    iget-wide v4, v0, LX/Jni;->A00:J

    .line 135
    return-wide v4

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_76  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
