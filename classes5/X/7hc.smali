.class public final LX/7hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/6Fp;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Fp;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hc;->A00:LX/6Fp;

    .line 5
    iput-object p2, p0, LX/7hc;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/7hc;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7hc;-><init>(LX/6Fp;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7hc;->A00:LX/6Fp;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/7hc;->A01:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_a4

    .line 15
    instance-of v0, v1, LX/787;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    check-cast v1, LX/787;

    .line 21
    iget v0, v1, LX/787;->A00:I

    .line 23
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 26
    move-result-object v5

    .line 27
    new-instance v4, LX/787;

    .line 29
    invoke-direct {v4, v0}, LX/787;-><init>(I)V

    .line 32
    iget-wide v2, v5, LX/7iu;->A03:J

    .line 34
    const-wide v0, 0x400000000L

    .line 39
    invoke-static {v5, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 42
    move-result-object v0

    .line 43
    iput-object v4, v0, LX/77v;->A0M:LX/787;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LX/7gy;->A06:Z

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x5
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibilityChangedEvent, kotlin.Unit>"

    .line 51
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 58
    move-result-object v2

    .line 59
    iget v1, v2, LX/7ip;->A03:I

    .line 61
    const/high16 v0, 0x10000

    .line 63
    or-int/2addr v1, v0

    .line 64
    iput v1, v2, LX/7ip;->A03:I

    .line 66
    iput-object v3, v2, LX/7ip;->A0E:LX/7is;

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x0
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>"

    .line 71
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 78
    move-result-object v1

    .line 79
    iget v0, v1, LX/7ip;->A03:I

    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 83
    iput v0, v1, LX/7ip;->A03:I

    .line 85
    iput-object v2, v1, LX/7ip;->A0F:LX/7is;

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.InvisibleEvent, kotlin.Unit>"

    .line 90
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 97
    move-result-object v1

    .line 98
    iget v0, v1, LX/7ip;->A03:I

    .line 100
    or-int/lit8 v0, v0, 0x40

    .line 102
    iput v0, v1, LX/7ip;->A03:I

    .line 104
    iput-object v2, v1, LX/7ip;->A0C:LX/7is;

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>"

    .line 109
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/7ip;->A03:I

    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 121
    iput v0, v1, LX/7ip;->A03:I

    .line 123
    iput-object v2, v1, LX/7ip;->A0A:LX/7is;

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.UnfocusedVisibleEvent, kotlin.Unit>"

    .line 128
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 135
    move-result-object v1

    .line 136
    iget v0, v1, LX/7ip;->A03:I

    .line 138
    or-int/lit16 v0, v0, 0x80

    .line 140
    iput v0, v1, LX/7ip;->A03:I

    .line 142
    iput-object v2, v1, LX/7ip;->A0D:LX/7is;

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x4
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 147
    invoke-static {p2, v1, v0, v2}, LX/5pY;->A00(LX/7Wn;Ljava/lang/Object;Ljava/lang/String;I)LX/5pY;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 154
    move-result-object v1

    .line 155
    iget v0, v1, LX/7ip;->A03:I

    .line 157
    or-int/lit8 v0, v0, 0x20

    .line 159
    iput v0, v1, LX/7ip;->A03:I

    .line 161
    iput-object v2, v1, LX/7ip;->A0B:LX/7is;

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_58  #00000001
        :pswitch_6b  #00000002
        :pswitch_7e  #00000003
        :pswitch_91  #00000004
        :pswitch_31  #00000005
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hc;

    .line 10
    iget-object v1, p0, LX/7hc;->A00:LX/6Fp;

    .line 12
    iget-object v0, p1, LX/7hc;->A00:LX/6Fp;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7hc;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/7hc;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hc;->A00:LX/6Fp;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hc;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7hc;->A00:LX/6Fp;

    .line 2
    iget-object v3, p0, LX/7hc;->A01:Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "VisibilityStyleItem(field="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", value="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", tag="

    .line 21
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
