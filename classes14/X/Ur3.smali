.class public LX/Ur3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/VOm;

.field public A04:LX/TgP;

.field public A05:LX/Ur4;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/Ur4;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Ur3;->A03:LX/VOm;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/Ur3;->A09:Z

    .line 9
    iput-boolean v1, p0, LX/Ur3;->A0A:Z

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/Ur3;->A01:I

    .line 18
    iput-object v2, p0, LX/Ur3;->A04:LX/TgP;

    .line 20
    iput-boolean v1, p0, LX/Ur3;->A0B:Z

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 34
    iput-object p1, p0, LX/Ur3;->A05:LX/Ur4;

    .line 36
    return-void
.end method

.method public static A00(LX/Ur3;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Ur3;->A0B:Z

    .line 13
    iput v0, p0, LX/Ur3;->A02:I

    .line 15
    iput-boolean v0, p0, LX/Ur3;->A0A:Z

    .line 17
    iput-boolean v0, p0, LX/Ur3;->A09:Z

    .line 19
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ur3;->A0B:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ur3;->A0B:Z

    .line 7
    iput p1, p0, LX/Ur3;->A02:I

    .line 9
    iget-object v0, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/VOm;

    .line 27
    invoke-interface {v0}, LX/VOm;->DEv()V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public DEv()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ur3;

    .line 18
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 20
    if-nez v0, :cond_6

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/Ur3;->A0A:Z

    .line 26
    iget-object v0, p0, LX/Ur3;->A03:LX/VOm;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0}, LX/VOm;->DEv()V

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/Ur3;->A09:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, LX/Ur3;->A05:LX/Ur4;

    .line 39
    invoke-virtual {v0}, LX/Ur4;->DEv()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Ur3;

    .line 61
    instance-of v0, v1, LX/TgP;

    .line 63
    if-nez v0, :cond_31

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    move-object v3, v1

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    if-eqz v3, :cond_64

    .line 71
    if-ne v2, v5, :cond_64

    .line 73
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 75
    if-eqz v0, :cond_64

    .line 77
    iget-object v2, p0, LX/Ur3;->A04:LX/TgP;

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 83
    if-eqz v0, :cond_16

    .line 85
    iget v1, p0, LX/Ur3;->A01:I

    .line 87
    iget v0, v2, LX/Ur3;->A02:I

    .line 89
    mul-int/2addr v1, v0

    .line 90
    iput v1, p0, LX/Ur3;->A00:I

    .line 92
    :cond_5c
    iget v1, v3, LX/Ur3;->A02:I

    .line 94
    iget v0, p0, LX/Ur3;->A00:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {p0, v1}, LX/Ur3;->A02(I)V

    .line 100
    :cond_64
    iget-object v0, p0, LX/Ur3;->A03:LX/VOm;

    .line 102
    if-eqz v0, :cond_16

    .line 104
    invoke-interface {v0}, LX/VOm;->DEv()V

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ur3;->A05:LX/Ur4;

    .line 6
    iget-object v0, v0, LX/Ur4;->A03:LX/Umx;

    .line 8
    iget-object v0, v0, LX/Umx;->A0n:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_68

    .line 22
    const-string v0, "BASELINE"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "("

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, LX/Ur3;->A0B:Z

    .line 34
    if-eqz v0, :cond_50

    .line 36
    iget v0, p0, LX/Ur3;->A02:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ") <t="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ":d="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ">"

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "unresolved"

    .line 82
    goto :goto_2a

    .line 83
    :pswitch_53  #0x0
    const-string v0, "UNKNOWN"

    .line 85
    goto :goto_18

    .line 86
    :pswitch_56  #0x1
    const-string v0, "HORIZONTAL_DIMENSION"

    .line 88
    goto :goto_18

    .line 89
    :pswitch_59  #0x2
    const-string v0, "VERTICAL_DIMENSION"

    .line 91
    goto :goto_18

    .line 92
    :pswitch_5c  #0x3
    const-string v0, "LEFT"

    .line 94
    goto :goto_18

    .line 95
    :pswitch_5f  #0x4
    const-string v0, "RIGHT"

    .line 97
    goto :goto_18

    .line 98
    :pswitch_62  #0x5
    const-string v0, "TOP"

    .line 100
    goto :goto_18

    .line 101
    :pswitch_65  #0x6
    const-string v0, "BOTTOM"

    .line 103
    goto :goto_18

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_56  #00000001
        :pswitch_59  #00000002
        :pswitch_5c  #00000003
        :pswitch_5f  #00000004
        :pswitch_62  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method
