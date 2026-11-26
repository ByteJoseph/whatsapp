.class public LX/Q3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0WX;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v3, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 5
    const-string v1, "otp"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string/jumbo v2, "value"

    .line 14
    if-eqz v0, :cond_8d

    .line 16
    iput-object v1, p0, LX/Q3i;->A0B:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "type"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/Q3i;->A05:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_d0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    :goto_25
    iput-object v0, p0, LX/Q3i;->A02:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1, v2, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Q3i;->A04:Ljava/lang/String;

    .line 45
    const-string v0, "length"

    .line 47
    invoke-virtual {p1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Q3i;->A00:I

    .line 58
    const-string/jumbo v0, "resend-interval-sec"

    .line 61
    invoke-virtual {p1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3c

    .line 67
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Q3i;->A01:I

    .line 73
    :cond_49
    :goto_49
    const-string v0, "disabled"

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "1"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/Q3i;->A0C:Z

    .line 88
    const-string v0, "identifier"

    .line 90
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Q3i;->A03:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    :sswitch_61
    const-string v0, "VACAT"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_23

    .line 105
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 107
    goto :goto_25

    .line 108
    :sswitch_6c
    const-string v0, "EMAIL"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_23

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    goto :goto_25

    .line 119
    :sswitch_77
    const-string v0, "PUSH"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_23

    .line 127
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    goto :goto_25

    .line 130
    :sswitch_82
    const-string v0, "SMS"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_23

    .line 138
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 140
    goto :goto_25

    .line 141
    :cond_8d
    const-string v1, "app-to-app"

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bc

    .line 149
    iput-object v1, p0, LX/Q3i;->A0B:Ljava/lang/String;

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Q3i;->A06:Ljava/lang/String;

    .line 158
    const-string v0, "request-payload"

    .line 160
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Q3i;->A09:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "source"

    .line 169
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Q3i;->A07:Ljava/lang/String;

    .line 175
    const-string v0, "intent-action"

    .line 177
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Q3i;->A08:Ljava/lang/String;

    .line 183
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 185
    :goto_b9
    iput-object v0, p0, LX/Q3i;->A02:Ljava/lang/Integer;

    .line 187
    goto :goto_49

    .line 188
    :cond_bc
    const-string v1, "customer-service"

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_49

    .line 196
    iput-object v1, p0, LX/Q3i;->A0B:Ljava/lang/String;

    .line 198
    invoke-static {p1, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Q3i;->A0A:Ljava/lang/String;

    .line 204
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 206
    goto :goto_b9

    .line 207
    nop

    :sswitch_data_d0
    .sparse-switch
        0x14139 -> :sswitch_82
        0x25a71a -> :sswitch_77
        0x3f0537c -> :sswitch_6c
        0x4da752b -> :sswitch_61
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x6
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x5
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x4
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x2
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x1
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_11  #00000002
        :pswitch_f  #00000003
        :pswitch_d  #00000004
        :pswitch_b  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Q3i;

    .line 2
    iget-object v0, p0, LX/Q3i;->A02:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, LX/Q3i;->A00(Ljava/lang/Integer;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/Q3i;->A02:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/Q3i;->A00(Ljava/lang/Integer;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
