.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A0O:[Ljava/lang/Integer;

.field public static final A0P:[Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/0qS;

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:LX/0VK;

.field public A08:Z

.field public A09:LX/0VK;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/024;

.field public final A0I:LX/1Dy;

.field public final A0J:LX/0JP;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JR;

.field public final A0N:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/16 v18, 0x7

    .line 2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    .line 6
    const/4 v10, 0x1

    .line 7
    const/16 v17, 0x2

    .line 9
    const/16 v16, 0x3

    .line 11
    const/4 v15, 0x4

    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v14, 0x6

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    const/16 v13, 0x8

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v12

    .line 24
    const/16 v6, 0xa

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v7, v8, v9, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    aput-object v12, v0, v17

    .line 42
    aput-object v11, v0, v16

    .line 44
    aput-object v5, v0, v15

    .line 46
    sput-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0O:[Ljava/lang/Integer;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v5, v6, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    aput-object v12, v1, v17

    .line 82
    aput-object v4, v1, v16

    .line 84
    aput-object v11, v1, v15

    .line 86
    aput-object v3, v1, v9

    .line 88
    aput-object v2, v1, v14

    .line 90
    aput-object v7, v1, v18

    .line 92
    aput-object v0, v1, v13

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v8, v1, v0

    .line 98
    sput-object v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0P:[Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xe84

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0B:LX/05b;

    .line 11
    const/16 v0, 0x1145

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0C:LX/05b;

    .line 19
    const/16 v0, 0x1118

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0D:LX/05b;

    .line 27
    const/16 v0, 0x1119

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0E:LX/05b;

    .line 35
    const/16 v0, 0x115c

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0F:LX/05b;

    .line 43
    const/16 v0, 0x835

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0G:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v0, LX/3JZ;

    .line 66
    invoke-direct {v0, v2}, LX/3JZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 75
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0M:LX/0JR;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 88
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0N:LX/0JR;

    .line 94
    const/4 v1, -0x2

    .line 95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0I:LX/1Dy;

    .line 103
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0J:LX/0JP;

    .line 109
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01:Ljava/util/List;

    .line 113
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 115
    return-void
.end method

.method public static final A00(LX/3Zb;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Ux;

    .line 9
    iget v0, v4, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Ux;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-ne v0, v1, :cond_51

    .line 35
    iget-object p0, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/3JV;->A00:LX/3JV;

    .line 42
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A09:LX/0VK;

    .line 57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0I:LX/1Dy;

    .line 65
    iput-object p0, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 67
    iput v1, v4, LX/3Ux;->A00:I

    .line 69
    invoke-interface {v0, p0, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_28

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p1, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3Ux;

    .line 9
    iget v0, v5, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_5b

    .line 13
    iget v2, v5, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v3, :cond_60

    .line 35
    iget-object v1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 50
    if-ne v0, v1, :cond_37

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 61
    if-nez v1, :cond_50

    .line 63
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x12

    .line 70
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 80
    :cond_50
    iput-object v1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 82
    iput v3, v5, LX/3Ux;->A00:I

    .line 84
    invoke-interface {v1, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v4, :cond_28

    .line 90
    return-object v4

    .line 91
    :cond_5b
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A06:LX/0VK;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01:Ljava/util/List;

    .line 30
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x25

    .line 37
    new-instance v0, LX/3Xa;

    .line 39
    invoke-direct {v0, p0, v4, v2, v1}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A06:LX/0VK;

    .line 48
    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A07:LX/0VK;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A07:LX/0VK;

    .line 37
    return-void
.end method


# virtual methods
.method public final A13(LX/A4N;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A09:LX/0VK;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 33
    iput-boolean v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A08:Z

    .line 35
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;

    .line 42
    move-object v7, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 47
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A09:LX/0VK;

    .line 53
    return-void
.end method
