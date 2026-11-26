.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A01:LX/0b6;

.field public final A02:LX/024;

.field public final A03:LX/4co;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc21

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 13
    const/16 v0, 0x978

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/024;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/024;

    .line 23
    const/16 v0, 0xc23

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4co;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:LX/4co;

    .line 33
    const/16 v0, 0xd52

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b6;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/0b6;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/SJB;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v12, p3

    .line 2
    const/4 v13, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/TDK;

    .line 7
    move-object v8, p0

    .line 8
    if-eqz v0, :cond_c4

    .line 10
    move-object v3, v4

    .line 11
    check-cast v3, LX/TDK;

    .line 13
    iget v0, v3, LX/TDK;->$t:I

    .line 15
    if-ne v0, v13, :cond_c4

    .line 17
    iget v2, v3, LX/TDK;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_c4

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/TDK;->A00:I

    .line 28
    :goto_1c
    iget-object v7, v3, LX/TDK;->A04:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/TDK;->A00:I

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    if-eq v0, v13, :cond_5b

    .line 41
    if-eq v0, v2, :cond_93

    .line 43
    if-ne v0, v6, :cond_cb

    .line 45
    iget-object v4, v3, LX/TDK;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/SJB;

    .line 49
    iget-object v0, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/SJB;

    .line 53
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :goto_38
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v7, v4, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    move-object v4, v0

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    iput-object v0, v4, LX/SJB;->A04:Ljava/lang/Integer;

    .line 65
    :cond_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 73
    iget-object v0, p1, LX/SJB;->A07:Ljava/lang/String;

    .line 75
    iput-object p1, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 77
    iput-object p1, v3, LX/TDK;->A02:Ljava/lang/Object;

    .line 79
    iput-boolean v12, v3, LX/TDK;->A05:Z

    .line 81
    iput v13, v3, LX/TDK;->A00:I

    .line 83
    invoke-virtual {v1, v0, v3, v12}, Lcom/whatsapp/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_92

    .line 89
    move-object v4, p1

    .line 90
    goto :goto_68

    .line 91
    :cond_5b
    iget-boolean v12, v3, LX/TDK;->A05:Z

    .line 93
    iget-object p1, v3, LX/TDK;->A02:Ljava/lang/Object;

    .line 95
    check-cast p1, LX/SJB;

    .line 97
    iget-object v4, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/SJB;

    .line 101
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p1, LX/SJB;->A06:Z

    .line 110
    iget-object v9, v4, LX/SJB;->A07:Ljava/lang/String;

    .line 112
    if-eqz v9, :cond_41

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_41

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    iput-object v0, v4, LX/SJB;->A04:Ljava/lang/Integer;

    .line 124
    iput-object v4, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 126
    iput-object v10, v3, LX/TDK;->A02:Ljava/lang/Object;

    .line 128
    iput-boolean v12, v3, LX/TDK;->A05:Z

    .line 130
    iput v2, v3, LX/TDK;->A00:I

    .line 132
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/024;

    .line 134
    const/4 v11, 0x0

    .line 135
    new-instance v7, LX/3VN;

    .line 137
    invoke-direct/range {v7 .. v13}, LX/3VN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 140
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v5, :cond_9c

    .line 146
    :cond_92
    return-object v5

    .line 147
    :cond_93
    iget-boolean v12, v3, LX/TDK;->A05:Z

    .line 149
    iget-object v4, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 151
    check-cast v4, LX/SJB;

    .line 153
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v7, LX/0xl;

    .line 158
    if-eqz v7, :cond_3d

    .line 160
    iput-object v7, v4, LX/SJB;->A03:LX/0xl;

    .line 162
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:LX/4co;

    .line 164
    invoke-virtual {v2, v7}, LX/4co;->A00(LX/0xl;)LX/1ai;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 170
    iput-object v0, v4, LX/SJB;->A05:Ljava/lang/String;

    .line 172
    iget-object v0, v1, LX/1ai;->A00:LX/1ah;

    .line 174
    iput-object v0, v4, LX/SJB;->A02:LX/1ah;

    .line 176
    iput-object v4, v3, LX/TDK;->A01:Ljava/lang/Object;

    .line 178
    iput-object v4, v3, LX/TDK;->A02:Ljava/lang/Object;

    .line 180
    iput-object v10, v3, LX/TDK;->A03:Ljava/lang/Object;

    .line 182
    iput-boolean v12, v3, LX/TDK;->A05:Z

    .line 184
    iput v6, v3, LX/TDK;->A00:I

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v7, v3, v0}, LX/4co;->A01(LX/0xl;LX/0ds;Z)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-eq v7, v5, :cond_92

    .line 193
    move-object v0, v4

    .line 194
    goto/16 :goto_38

    .line 196
    :cond_c4
    new-instance v3, LX/TDK;

    .line 198
    invoke-direct {v3, p0, v4, v13}, LX/TDK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 201
    goto/16 :goto_1c

    .line 203
    :cond_cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/TDY;

    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/TDY;

    .line 9
    iget v0, v3, LX/TDY;->$t:I

    .line 11
    if-ne v0, v4, :cond_49

    .line 13
    iget v2, v3, LX/TDY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/TDY;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/TDY;->A01:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/TDY;->A00:I

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-ne v0, v4, :cond_4f

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/0xl;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_48

    .line 42
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 44
    if-eqz v0, :cond_48

    .line 46
    return-object v2

    .line 47
    :cond_2f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    move v9, p3

    .line 51
    iput-boolean p3, v3, LX/TDY;->A02:Z

    .line 53
    iput v4, v3, LX/TDY;->A00:I

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/024;

    .line 58
    const/4 v7, 0x0

    .line 59
    new-instance v4, LX/3VN;

    .line 61
    move-object v6, p1

    .line 62
    move v10, v8

    .line 63
    invoke-direct/range {v4 .. v10}, LX/3VN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 66
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_25

    .line 72
    :cond_48
    return-object v1

    .line 73
    :cond_49
    new-instance v3, LX/TDY;

    .line 75
    invoke-direct {v3, p0, p2, v4}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
