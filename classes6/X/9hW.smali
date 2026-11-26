.class public final LX/9hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/9hW;->A00:LX/05b;

    .line 9
    const v0, 0x833e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hW;->A02:LX/05b;

    .line 18
    const v0, 0x14276

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9hW;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v3, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p1, v7, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v12, p5

    .line 15
    move/from16 v1, p9

    .line 17
    if-nez p5, :cond_38

    .line 19
    if-eqz p6, :cond_2d

    .line 21
    if-nez p7, :cond_2d

    .line 23
    if-eqz p8, :cond_38

    .line 25
    if-eqz p9, :cond_38

    .line 27
    iget-object v0, p0, LX/9hW;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9dQ;

    .line 35
    invoke-virtual {v0, v4}, LX/9dQ;->A00(Landroid/net/Uri;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {p2, p1, v4}, LX/0KW;->CuO(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    return v7

    .line 45
    :cond_2d
    if-eqz p9, :cond_33

    .line 47
    invoke-interface {p2, p1, v4}, LX/0KW;->CuO(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    return v6

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    invoke-interface/range {v2 .. v7}, LX/0KW;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 55
    return v6

    .line 56
    :cond_38
    const-class v0, LX/0J4;

    .line 58
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/0J4;

    .line 64
    move-object/from16 v10, p3

    .line 66
    if-eqz p5, :cond_51

    .line 68
    iget-object v0, p0, LX/9hW;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/2yd;

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v7 .. v12}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    return v6

    .line 81
    :cond_51
    invoke-static {v11, v1}, LX/8cb;->A09(Ljava/lang/String;Z)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 84
    move-result-object v0

    .line 85
    iput-object v10, v0, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/Anq;

    .line 87
    invoke-virtual {v9, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 90
    return v6
.end method

.method public final A01(LX/HOW;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v4, p1, LX/937;

    .line 3
    instance-of v2, p1, LX/935;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_12

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/937;

    .line 11
    invoke-static {v0}, LX/9zr;->A04(LX/1eB;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 25
    if-eqz v4, :cond_21

    .line 27
    if-eqz v0, :cond_22

    .line 29
    if-eqz v2, :cond_21

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    move-object v0, p1

    .line 35
    check-cast v0, LX/937;

    .line 37
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_73

    .line 43
    iget v0, v4, LX/8d9;->A0C:I

    .line 45
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 48
    move-result v6

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, LX/1eB;

    .line 52
    iget-object v0, p0, LX/9hW;->A00:LX/05b;

    .line 54
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v5, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_21

    .line 67
    instance-of v0, p1, LX/936;

    .line 69
    if-eqz v0, :cond_52

    .line 71
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/H7n;->A07(LX/08a;LX/1eB;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v3

    .line 82
    :cond_52
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 84
    if-eqz v0, :cond_72

    .line 86
    if-eqz v6, :cond_72

    .line 88
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x65d6

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-virtual {v4}, LX/8d9;->A0D()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    return v3

    .line 107
    :cond_6b
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    return v3

    .line 114
    :cond_72
    return v7

    .line 115
    :cond_73
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
