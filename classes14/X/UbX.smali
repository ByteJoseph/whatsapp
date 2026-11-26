.class public LX/UbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/UbR;

.field public A03:LX/UbX;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/Umx;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Umx;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/UbX;->A04:Ljava/util/HashSet;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/UbX;->A01:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/UbX;->A00:I

    .line 12
    iput-object p1, p0, LX/UbX;->A05:LX/Umx;

    .line 14
    iput-object p2, p0, LX/UbX;->A06:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 2
    iget v0, v0, LX/Umx;->A0T:I

    .line 4
    const/16 v2, 0x8

    .line 6
    if-ne v0, v2, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_a
    iget v1, p0, LX/UbX;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v1, v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/UbX;->A03:LX/UbX;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 21
    iget v0, v0, LX/Umx;->A0T:I

    .line 23
    if-ne v0, v2, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    iget v1, p0, LX/UbX;->A01:I

    .line 28
    return v1
.end method

.method public final A01()LX/UbX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbX;->A06:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x1
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 13
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 18
    iget-object v0, v0, LX/Umx;->A0c:LX/UbX;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 23
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 28
    iget-object v0, v0, LX/Umx;->A0e:LX/UbX;

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_15  #00000002
        :pswitch_10  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method

.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbX;->A03:LX/UbX;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/UbX;->A04:Ljava/util/HashSet;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/UbX;->A03:LX/UbX;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/UbX;->A01:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/UbX;->A00:I

    .line 20
    return-void
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbX;->A02:LX/UbR;

    .line 2
    if-nez v0, :cond_e

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/UbR;

    .line 8
    invoke-direct {v0, v1}, LX/UbR;-><init>(Ljava/lang/Integer;)V

    .line 11
    iput-object v0, p0, LX/UbX;->A02:LX/UbR;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/UbR;->A00()V

    .line 17
    return-void
.end method

.method public A04(LX/UbX;I)V
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/UbX;->A05(LX/UbX;IIZ)V

    .line 5
    return-void
.end method

.method public A05(LX/UbX;IIZ)V
    .registers 7

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, LX/UbX;->A02()V

    .line 5
    return-void

    .line 6
    :cond_6
    const/4 v1, 0x0

    .line 7
    if-nez p4, :cond_10

    .line 9
    invoke-virtual {p0, p1}, LX/UbX;->A07(LX/UbX;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p1, p0, LX/UbX;->A03:LX/UbX;

    .line 18
    iget-object v0, p1, LX/UbX;->A04:Ljava/util/HashSet;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/UbX;->A04:Ljava/util/HashSet;

    .line 28
    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    if-lez p2, :cond_26

    .line 33
    iput p2, p0, LX/UbX;->A01:I

    .line 35
    :goto_23
    iput p3, p0, LX/UbX;->A00:I

    .line 37
    return-void

    .line 38
    :cond_26
    iput v1, p0, LX/UbX;->A01:I

    .line 40
    goto :goto_23
.end method

.method public A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbX;->A04:Ljava/util/HashSet;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/UbX;

    .line 21
    invoke-virtual {v0}, LX/UbX;->A01()LX/UbX;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public A07(LX/UbX;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    iget-object v2, p1, LX/UbX;->A06:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, LX/UbX;->A06:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v1, :cond_1b

    .line 10
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_5b

    .line 14
    iget-object v0, p1, LX/UbX;->A05:LX/Umx;

    .line 16
    iget-boolean v0, v0, LX/Umx;->A0p:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 22
    iget-boolean v0, v0, LX/Umx;->A0p:Z

    .line 24
    if-nez v0, :cond_5b

    .line 26
    :cond_1a
    return v4

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_5e

    .line 34
    :pswitch_22  #0x5
    return v4

    .line 35
    :pswitch_23  #0x6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 37
    if-eq v2, v0, :cond_1a

    .line 39
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 41
    if-eq v2, v0, :cond_1a

    .line 43
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 45
    if-eq v2, v0, :cond_1a

    .line 47
    return v3

    .line 48
    :pswitch_30  #0x1, 0x3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    if-eq v2, v0, :cond_39

    .line 52
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v2, v0, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x1

    .line 58
    :cond_3a
    iget-object v0, p1, LX/UbX;->A05:LX/Umx;

    .line 60
    instance-of v0, v0, LX/TgH;

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    if-nez v1, :cond_5b

    .line 66
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 68
    goto :goto_59

    .line 69
    :pswitch_45  #0x2, 0x4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    if-eq v2, v0, :cond_4e

    .line 73
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    :cond_4f
    iget-object v0, p1, LX/UbX;->A05:LX/Umx;

    .line 81
    instance-of v0, v0, LX/TgH;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-nez v1, :cond_5b

    .line 87
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 89
    :goto_59
    if-ne v2, v0, :cond_1a

    .line 91
    :cond_5b
    return v3

    .line 92
    :cond_5c
    return v1

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_45  #00000002
        :pswitch_30  #00000003
        :pswitch_45  #00000004
        :pswitch_22  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/UbX;->A05:LX/Umx;

    .line 6
    iget-object v0, v0, LX/Umx;->A0n:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/UbX;->A06:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/UG8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
