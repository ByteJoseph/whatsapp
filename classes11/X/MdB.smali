.class public final LX/MdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MdB;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MdB;->A06:LX/05b;

    .line 15
    const v0, 0x28019

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MdB;->A03:LX/05b;

    .line 24
    const v0, 0x28067

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MdB;->A01:LX/05b;

    .line 33
    const v0, 0x28050

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MdB;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MdB;->A00:LX/05b;

    .line 48
    const v0, 0x2801b

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MdB;->A04:LX/05b;

    .line 57
    const/16 v0, 0xa7d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MdB;->A05:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/1D9;LX/MdB;LX/1eC;Ljava/lang/ref/WeakReference;)V
    .registers 14

    .line 0
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 2
    invoke-virtual {v0, p2}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3b

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 32
    move-result-object v6

    .line 33
    iget v1, v6, LX/1AZ;->A0i:I

    .line 35
    const/4 v0, 0x3

    .line 36
    move-object v4, p1

    .line 37
    if-ne v1, v0, :cond_33

    .line 39
    if-eqz v3, :cond_33

    .line 41
    iget-object v0, p1, LX/MdB;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, p3, p0, p1, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    move-object v8, v5

    .line 54
    move-object v7, v5

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/MdB;->A01(Landroid/os/Bundle;LX/1eC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/07g;

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1eC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/07g;
    .registers 17

    .line 0
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 3
    move-result-object v10

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2}, LX/8er;->A01(LX/1eC;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, LX/MdB;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9hQ;

    .line 19
    invoke-virtual {v0, p2}, LX/9hQ;->A01(LX/1eC;)V

    .line 22
    return-object v10

    .line 23
    :cond_17
    iget-object v0, p0, LX/MdB;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9v0;

    .line 31
    invoke-virtual {v0, p2}, LX/9v0;->A01(LX/1eB;)V

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    new-instance v5, LX/Lyq;

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide v0, v5, LX/Lyq;->A03:J

    .line 44
    iput-wide v0, v5, LX/Lyq;->A04:J

    .line 46
    iput-wide v0, v5, LX/Lyq;->A02:J

    .line 48
    iput-wide v0, v5, LX/Lyq;->A00:J

    .line 50
    iput-wide v0, v5, LX/Lyq;->A01:J

    .line 52
    new-instance v3, LX/LO9;

    .line 54
    move-object v4, p1

    .line 55
    move/from16 v9, p5

    .line 57
    move-object v8, v7

    .line 58
    invoke-direct/range {v3 .. v9}, LX/LO9;-><init>(Landroid/os/Bundle;LX/Lyq;LX/1eC;LX/H6Z;LX/UlU;Z)V

    .line 61
    iget-object v2, v3, LX/LO9;->A01:LX/Lyq;

    .line 63
    iget-object v0, p0, LX/MdB;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v2, LX/Lyq;->A03:J

    .line 71
    iget-object v0, p0, LX/MdB;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 79
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 81
    const-string v0, "conversation-row-media-token-"

    .line 83
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 p2, 0x6

    .line 88
    new-instance v7, LX/MnP;

    .line 90
    move-object v9, p3

    .line 91
    move-object v8, p4

    .line 92
    move-object p1, v3

    .line 93
    invoke-direct/range {v7 .. v13}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v2, v0, v7}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    return-object v10
.end method

.method public AS8(Landroid/os/Bundle;LX/1eC;Ljava/lang/ref/WeakReference;)V
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-static {v6}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/0J4;

    .line 19
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Id;

    .line 25
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {p2}, LX/8er;->A01(LX/1eC;)Z

    .line 36
    move-result v0

    .line 37
    move-object v7, p0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    iget-object v0, p0, LX/MdB;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9hQ;

    .line 48
    invoke-virtual {v0, p2}, LX/9hQ;->A01(LX/1eC;)V

    .line 51
    const-string v0, "MediaAction/ConversationRowMediaDownloadHelperV2/downloadMediaWithChildren/offloaded media is not refetchable"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v8, p0, p2, v6}, LX/MdB;->A00(LX/1D9;LX/MdB;LX/1eC;Ljava/lang/ref/WeakReference;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v9, 0x5

    .line 68
    new-instance v4, LX/Moz;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0xb

    .line 75
    new-instance v11, LX/Mpa;

    .line 77
    invoke-direct {v11, v1, p2, p0, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    move-object v8, p1

    .line 81
    move-object v9, p2

    .line 82
    move-object v10, v4

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/MdB;->A01(Landroid/os/Bundle;LX/1eC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/07g;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/MT2;

    .line 93
    invoke-direct {v0, p2, v1, v2, v12}, LX/MT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 101
    return-void
.end method

.method public ASA(Landroid/content/Context;LX/1eC;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/MdB;->A01(Landroid/os/Bundle;LX/1eC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/07g;

    .line 9
    return-void
.end method
