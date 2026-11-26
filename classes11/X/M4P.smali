.class public final LX/M4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/0XC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M4P;->A00:Landroid/app/Activity;

    .line 5
    const/16 v0, 0xa05

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0XC;

    .line 13
    iput-object v0, p0, LX/M4P;->A02:LX/0XC;

    .line 15
    const/16 v0, 0x1012

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4P;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/M4P;->A02:LX/0XC;

    .line 8
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/M4P;->A02:LX/0XC;

    .line 18
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_20

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    if-nez v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3e

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_94

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_3d

    .line 17
    iget-object v5, p0, LX/M4P;->A00:Landroid/app/Activity;

    .line 19
    iget-object v0, p0, LX/M4P;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-static {v5}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0806ec

    .line 31
    iput v0, v6, LX/MFC;->A01:I

    .line 33
    const v0, 0x7f123998

    .line 36
    iput v0, v6, LX/MFC;->A02:I

    .line 38
    const v0, 0x7f123997

    .line 41
    iput v0, v6, LX/MFC;->A03:I

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 51
    invoke-virtual {v6, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 54
    :goto_36
    invoke-virtual {v6}, LX/MFC;->A01()Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v5, p0, LX/M4P;->A00:Landroid/app/Activity;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, LX/M4P;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    invoke-static {v5}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 97
    move-result-object v6

    .line 98
    const v2, 0x7f08060f

    .line 101
    const v1, 0x7f0804e0

    .line 104
    const v0, 0x7f0806ec

    .line 107
    filled-new-array {v2, v1, v0}, [I

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/MFC;->A0A:[I

    .line 113
    const/4 v3, 0x0

    .line 114
    const v0, 0x7f1239da

    .line 117
    iput v0, v6, LX/MFC;->A02:I

    .line 119
    iput-object v3, v6, LX/MFC;->A0B:[I

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v0, 0x1e

    .line 125
    const v1, 0x7f1239d9

    .line 128
    if-lt v2, v0, :cond_8c

    .line 130
    const/16 v0, 0x21

    .line 132
    const v1, 0x7f1239dc

    .line 135
    if-ge v2, v0, :cond_8c

    .line 137
    const v1, 0x7f1239db

    .line 140
    :cond_8c
    iput v1, v6, LX/MFC;->A03:I

    .line 142
    iput-object v3, v6, LX/MFC;->A09:[I

    .line 144
    invoke-virtual {v6, v4}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 147
    goto :goto_36

    .line 148
    :cond_94
    iget-object v3, p0, LX/M4P;->A00:Landroid/app/Activity;

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v0, 0x1e

    .line 154
    if-ge v2, v0, :cond_a6

    .line 156
    const v1, 0x7f123a01

    .line 159
    :cond_9f
    :goto_9f
    const v0, 0x7f123a02

    .line 162
    invoke-static {v3, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const/16 v0, 0x21

    .line 168
    const v1, 0x7f123a04

    .line 171
    if-ge v2, v0, :cond_9f

    .line 173
    const v1, 0x7f123a03

    .line 176
    goto :goto_9f
.end method
