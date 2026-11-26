.class public abstract LX/QdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v0, [Z

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v0, [D

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v0, [I

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    const-class v0, [J

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    const-class v0, Ljava/lang/String;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    const-class v0, [Ljava/lang/String;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    const-class v0, Landroid/os/Binder;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    const-class v0, Landroid/os/Bundle;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/16 v1, 0xc

    .line 70
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v0, v2, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    const-class v0, [B

    .line 78
    aput-object v0, v2, v1

    .line 80
    const/16 v1, 0xe

    .line 82
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/16 v1, 0xf

    .line 88
    const-class v0, [C

    .line 90
    aput-object v0, v2, v1

    .line 92
    const/16 v1, 0x10

    .line 94
    const-class v0, Ljava/lang/CharSequence;

    .line 96
    aput-object v0, v2, v1

    .line 98
    const/16 v1, 0x11

    .line 100
    const-class v0, [Ljava/lang/CharSequence;

    .line 102
    aput-object v0, v2, v1

    .line 104
    const/16 v1, 0x12

    .line 106
    const-class v0, Ljava/util/ArrayList;

    .line 108
    aput-object v0, v2, v1

    .line 110
    const/16 v1, 0x13

    .line 112
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    aput-object v0, v2, v1

    .line 116
    const/16 v1, 0x14

    .line 118
    const-class v0, [F

    .line 120
    aput-object v0, v2, v1

    .line 122
    const/16 v1, 0x15

    .line 124
    const-class v0, Landroid/os/Parcelable;

    .line 126
    aput-object v0, v2, v1

    .line 128
    const/16 v1, 0x16

    .line 130
    const-class v0, [Landroid/os/Parcelable;

    .line 132
    aput-object v0, v2, v1

    .line 134
    const/16 v1, 0x17

    .line 136
    const-class v0, Ljava/io/Serializable;

    .line 138
    aput-object v0, v2, v1

    .line 140
    const/16 v1, 0x18

    .line 142
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 144
    aput-object v0, v2, v1

    .line 146
    const/16 v1, 0x19

    .line 148
    const-class v0, [S

    .line 150
    aput-object v0, v2, v1

    .line 152
    const/16 v1, 0x1a

    .line 154
    const-class v0, Landroid/util/SparseArray;

    .line 156
    aput-object v0, v2, v1

    .line 158
    const/16 v1, 0x1b

    .line 160
    const-class v0, Landroid/util/Size;

    .line 162
    aput-object v0, v2, v1

    .line 164
    const/16 v1, 0x1c

    .line 166
    const-class v0, Landroid/util/SizeF;

    .line 168
    aput-object v0, v2, v1

    .line 170
    invoke-static {v2}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/QdJ;->A00:Ljava/util/List;

    .line 176
    return-void
.end method
