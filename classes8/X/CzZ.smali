.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzZ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1889

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzZ;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/CzZ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0tg;

    .line 8
    iget-object v0, v1, LX/0tg;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    invoke-virtual {v1}, LX/0tg;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_76

    .line 19
    iget-object v1, v1, LX/0tg;->A00:Landroid/content/Context;

    .line 21
    const-class v0, Landroid/hardware/input/InputManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/hardware/input/InputManager;

    .line 29
    if-eqz v3, :cond_76

    .line 31
    invoke-virtual {v3}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/11H;

    .line 40
    invoke-direct {v0, v1}, LX/11H;-><init>([I)V

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/view/InputDevice;

    .line 98
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_55

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    instance-of v3, v4, Ljava/util/Collection;

    .line 110
    if-eqz v3, :cond_78

    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    :cond_76
    :goto_76
    const/4 v1, 0x0

    .line 119
    :cond_77
    return v1

    .line 120
    :cond_78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_76

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/InputDevice;

    .line 136
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne v1, v0, :cond_7c

    .line 143
    if-eqz v3, :cond_98

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto :goto_76

    .line 152
    :cond_98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_76

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/InputDevice;

    .line 168
    const v0, 0x100008

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b9

    .line 177
    const/16 v0, 0x2002

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9c

    .line 185
    :cond_b9
    iget-object v0, p0, LX/CzZ;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/Dut;->A00:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-nez v0, :cond_77

    .line 200
    goto :goto_76
.end method
