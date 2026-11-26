.class public LX/Aan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Aan;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;[Ljava/lang/Object;I)Ljava/util/List;
    .registers 5

    .line 0
    new-instance v1, LX/Aan;

    .line 2
    invoke-direct {v1, p2}, LX/Aan;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p1, v0

    .line 8
    const/16 v1, 0x16

    .line 10
    new-instance v0, LX/EyV;

    .line 12
    invoke-direct {v0, p1, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Aan;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    :pswitch_5  #0x5, 0x9
    check-cast p1, LX/9hG;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, LX/9hG;->A02()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0xc
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/9QM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xb
    check-cast p1, LX/ADn;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v2, p1, LX/ADn;->A09:[B

    .line 40
    iget v3, p1, LX/ADn;->A00:I

    .line 42
    iget-boolean v8, p1, LX/ADn;->A07:Z

    .line 44
    iget v4, p1, LX/ADn;->A04:I

    .line 46
    iget v5, p1, LX/ADn;->A02:I

    .line 48
    iget v6, p1, LX/ADn;->A03:I

    .line 50
    iget v7, p1, LX/ADn;->A01:I

    .line 52
    iget-object v1, p1, LX/ADn;->A05:Ljava/lang/String;

    .line 54
    new-instance v0, LX/ADn;

    .line 56
    invoke-direct/range {v0 .. v9}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0xa
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    const-string v1, "\""

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x7
    check-cast p1, LX/9D9;

    .line 77
    iget-object v0, p1, LX/9D9;->A01:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x6
    check-cast p1, LX/9D9;

    .line 82
    iget-object v0, p1, LX/9D9;->A00:LX/9vr;

    .line 84
    iget v0, v0, LX/9vr;->A00:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4, 0x8
    check-cast p1, LX/9hG;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p1}, LX/9hG;->A01()LX/9vr;

    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, LX/9vr;->A00:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x3
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 111
    move-result-wide v1

    .line 112
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 114
    invoke-virtual {v0, v1, v2}, LX/0N9;->A02(D)D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x2
    check-cast p1, LX/9vr;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 131
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x1
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "StatusSaveToDeviceHandler/saveToDevice/"

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x0
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    instance-of v0, p1, Landroid/view/TextureView;

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_88  #00000001
        :pswitch_7b  #00000002
        :pswitch_6c  #00000003
        :pswitch_5b  #00000004
        :pswitch_5  #00000005
        :pswitch_50  #00000006
        :pswitch_4b  #00000007
        :pswitch_5b  #00000008
        :pswitch_5  #00000009
        :pswitch_3c  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_10  #0000000c
    .end packed-switch
.end method
