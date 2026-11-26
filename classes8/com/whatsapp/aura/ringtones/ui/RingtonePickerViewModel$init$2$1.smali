.class public final Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/PCI;

.field public final synthetic A01:LX/EUu;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/PCI;LX/EUu;LX/1iO;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/EUu;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 4
    iput-object p3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1iO;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/PCI;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/FH3;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/F71;

    .line 3
    if-eqz v0, :cond_b8

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/F71;

    .line 8
    iget v0, v6, LX/F71;->$t:I

    .line 10
    if-ne v0, v3, :cond_b8

    .line 12
    iget v2, v6, LX/F71;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b8

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F71;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/F71;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    if-ne v0, v4, :cond_bf

    .line 36
    iget-object v2, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/EUu;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Ljava/util/List;

    .line 45
    iput-object v1, v2, LX/EUu;->A07:Ljava/util/List;

    .line 47
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/EUu;

    .line 49
    iput-object v5, v3, LX/EUu;->A06:Ljava/lang/String;

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 53
    if-eqz v0, :cond_46

    .line 55
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1iO;

    .line 57
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 59
    if-nez v0, :cond_46

    .line 61
    iput-boolean v4, v1, LX/1iO;->element:Z

    .line 63
    iget-object v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/PCI;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v4, v5}, LX/PCI;->A04(ILjava/lang/String;)V

    .line 70
    :cond_46
    sget-object v1, LX/Eg7;->A00:LX/Eg7;

    .line 72
    :goto_48
    invoke-static {v1, v3}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 75
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    instance-of v0, p1, LX/Eg4;

    .line 83
    if-nez v0, :cond_b0

    .line 85
    instance-of v0, p1, LX/Eg3;

    .line 87
    if-nez v0, :cond_b0

    .line 89
    instance-of v0, p1, LX/Eg2;

    .line 91
    if-eqz v0, :cond_79

    .line 93
    iget-object v2, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/EUu;

    .line 95
    invoke-static {v5, v2, v6, v4}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 98
    iget-object v1, v2, LX/EUu;->A0A:LX/024;

    .line 100
    if-nez v1, :cond_6c

    .line 102
    const-string v0, "ioDispatcher"

    .line 104
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    throw v5

    .line 108
    :cond_6c
    const/16 v0, 0x31

    .line 110
    invoke-static {v2, v5, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_2b

    .line 120
    return-object v3

    .line 121
    :cond_79
    instance-of v0, p1, LX/Eg1;

    .line 123
    if-eqz v0, :cond_c4

    .line 125
    iget-object v3, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/EUu;

    .line 127
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 129
    iput-object v0, v3, LX/EUu;->A07:Ljava/util/List;

    .line 131
    iput-object v5, v3, LX/EUu;->A06:Ljava/lang/String;

    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A03:Z

    .line 135
    if-eqz v0, :cond_a6

    .line 137
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A02:LX/1iO;

    .line 139
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 141
    if-nez v0, :cond_a6

    .line 143
    iput-boolean v4, v1, LX/1iO;->element:Z

    .line 145
    iget-object v0, v3, LX/EUu;->A0H:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v2, 0x3

    .line 154
    :cond_9a
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00:LX/PCI;

    .line 156
    if-eqz v1, :cond_a6

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, LX/Eg1;

    .line 161
    iget-object v0, v0, LX/Eg1;->A00:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2, v0}, LX/PCI;->A04(ILjava/lang/String;)V

    .line 166
    :cond_a6
    check-cast p1, LX/Eg1;

    .line 168
    iget-object v0, p1, LX/Eg1;->A00:Ljava/lang/String;

    .line 170
    new-instance v1, LX/Eg5;

    .line 172
    invoke-direct {v1, v0}, LX/Eg5;-><init>(Ljava/lang/String;)V

    .line 175
    goto :goto_48

    .line 176
    :cond_b0
    iget-object v1, p0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A01:LX/EUu;

    .line 178
    sget-object v0, LX/Eg6;->A00:LX/Eg6;

    .line 180
    invoke-static {v0, v1}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 183
    goto :goto_4b

    .line 184
    :cond_b8
    new-instance v6, LX/F71;

    .line 186
    invoke-direct {v6, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_17

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/FH3;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00(LX/FH3;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
