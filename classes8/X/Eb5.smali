.class public LX/Eb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eb5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Eb5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Eb5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 11

    .line 0
    iget v0, p0, LX/Eb5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v7, p0, LX/Eb5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/D1z;

    .line 9
    iget-object v8, p0, LX/Eb5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/EGq;

    .line 13
    iget-object v6, v7, LX/D1z;->A08:LX/05b;

    .line 15
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/EUp;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xd

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v5, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 33
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EUp;

    .line 39
    invoke-virtual {v0, v3}, LX/EUp;->A02(Ljava/lang/Integer;)V

    .line 42
    iget-object v3, v8, LX/EGq;->A04:Ljava/lang/String;

    .line 44
    const v1, 0x1c1c5

    .line 47
    iget-object v0, v7, LX/D1z;->A0A:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/EOU;

    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/Eyw;

    .line 58
    invoke-direct {v0, v7, v4, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {v2, v3, v0}, LX/EOU;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1
    iget-object v5, p0, LX/Eb5;->A00:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/D1z;

    .line 69
    iget-object v4, p0, LX/Eb5;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/EEx;

    .line 73
    iget-object v0, v5, LX/D1z;->A08:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/EUp;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-static {v3, v6, v1, v0, v2}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 92
    invoke-virtual {v5}, LX/EdP;->A05()LX/Eau;

    .line 95
    move-result-object v0

    .line 96
    iget-object v5, v5, LX/EdP;->A02:LX/D0Y;

    .line 98
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    iget-object v7, v4, LX/EEx;->A02:Ljava/lang/String;

    .line 103
    iget-object v8, v4, LX/EEx;->A01:Ljava/lang/String;

    .line 105
    iget-boolean v9, v4, LX/EEx;->A03:Z

    .line 107
    iget-object v4, v4, LX/EEx;->A00:Landroid/graphics/Bitmap;

    .line 109
    new-instance v3, LX/D1w;

    .line 111
    invoke-direct/range {v3 .. v9}, LX/D1w;-><init>(Landroid/graphics/Bitmap;LX/D0Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, v3}, LX/Eau;->A04(LX/EdP;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x0
    iget-object v3, p0, LX/Eb5;->A00:Ljava/lang/Object;

    .line 120
    check-cast v3, LX/D1w;

    .line 122
    iget-object v2, p0, LX/Eb5;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/05b;

    .line 126
    iget-object v0, v3, LX/D1w;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/EUp;

    .line 134
    iget-object v0, v3, LX/D1w;->A06:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1, v0}, LX/EUp;->A02(Ljava/lang/Integer;)V

    .line 139
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/EOU;

    .line 145
    iget-object v1, v3, LX/D1w;->A07:Ljava/lang/String;

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-static {v3, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/EOU;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v3}, LX/EdP;->A05()LX/Eau;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/Eau;->A02()V

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
