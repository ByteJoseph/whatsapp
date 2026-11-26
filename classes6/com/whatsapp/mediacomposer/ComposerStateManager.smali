.class public final Lcom/whatsapp/mediacomposer/ComposerStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anb;


# instance fields
.field public A00:LX/9x4;

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/9I7;

.field public final A08:LX/8eL;

.field public final A09:LX/98D;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00q;

.field public final A0C:Z

.field public final A0D:LX/07g;

.field public final A0E:LX/09I;

.field public final A0F:LX/0bU;


# direct methods
.method public constructor <init>(LX/08a;LX/4t5;LX/09I;LX/0bU;LX/9I7;LX/8eL;LX/98D;LX/9x4;Ljava/util/List;IZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:LX/8eL;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:LX/08a;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/0bU;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/09I;

    .line 11
    iput-object p8, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 13
    iput-object p7, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 15
    iput-boolean p11, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 17
    iput-boolean p12, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:Z

    .line 19
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:LX/9I7;

    .line 21
    const v0, 0x24091

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x1c

    .line 46
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/00q;

    .line 52
    invoke-virtual {v2, p9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/07g;

    .line 65
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/07g;

    .line 75
    invoke-static {p2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:LX/07g;

    .line 81
    iput-object p0, p7, LX/8io;->A00:LX/Anb;

    .line 83
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:LX/8eL;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 10
    invoke-static {v2, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/8eL;->A01(LX/AWp;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()LX/4t5;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/07g;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 4
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_12
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 23
    invoke-virtual {v0}, LX/8io;->A15()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_15

    .line 37
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_12
.end method

.method public static A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 17
    iget-object v0, v0, LX/98D;->A0Y:LX/9vW;

    .line 19
    iget-boolean v0, v0, LX/9vW;->A0H:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A09()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 2
    iget-object v0, v0, LX/98D;->A0Z:LX/9tI;

    .line 4
    sget-object v1, LX/9tI;->A08:LX/A00;

    .line 6
    iget v0, v0, LX/9tI;->A00:I

    .line 8
    invoke-virtual {v1, v0}, LX/A00;->A04(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/16 v1, 0x13

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    const/16 v1, 0xb

    .line 26
    return v1

    .line 27
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J()Z

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 33
    if-eqz v0, :cond_10

    .line 35
    const/16 v1, 0x9

    .line 37
    return v1
.end method

.method public final A0A()I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    if-nez v2, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    check-cast v2, Landroid/net/Uri;

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    :goto_1f
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:LX/8eL;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 35
    invoke-static {v2, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/8eL;->A01(LX/AWp;)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    check-cast v2, Landroid/net/Uri;

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    return v1
.end method

.method public final A0B()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/07g;

    .line 2
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0C()Landroid/net/Uri;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 14
    return-object v0
.end method

.method public final A0D()LX/4t5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v0, LX/4t5;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0E(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Ae8;

    .line 8
    iget v0, v6, LX/Ae8;->$t:I

    .line 10
    if-ne v0, v3, :cond_67

    .line 12
    iget v2, v6, LX/Ae8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_67

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Ae8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Ae8;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Ae8;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    if-ne v0, v4, :cond_6d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_65

    .line 43
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 45
    iget-object v0, v0, LX/9x4;->A0F:LX/00q;

    .line 47
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_65

    .line 53
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 55
    iget-object v0, v1, LX/8io;->A0n:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_65

    .line 65
    :cond_41
    iget-object v0, v1, LX/8io;->A0m:LX/1br;

    .line 67
    if-nez v0, :cond_65

    .line 69
    :goto_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 79
    if-eqz v0, :cond_65

    .line 81
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 83
    iput v4, v6, LX/Ae8;->A00:I

    .line 85
    iget-object v2, v3, LX/8io;->A0Q:LX/024;

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x13

    .line 90
    invoke-static {v3, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v5, :cond_25

    .line 100
    return-object v5

    .line 101
    :cond_65
    const/4 v4, 0x0

    .line 102
    goto :goto_45

    .line 103
    :cond_67
    new-instance v6, LX/Ae8;

    .line 105
    invoke-direct {v6, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final A0F()Ljava/util/LinkedHashMap;
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()LX/4t5;

    .line 5
    move-result-object v5

    .line 6
    iget-object v7, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 8
    iget-object v0, v7, LX/98D;->A0H:LX/07f;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 16
    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:Z

    .line 18
    move/from16 v22, v0

    .line 20
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:LX/9I7;

    .line 22
    sget-object v0, LX/9I7;->A04:LX/9I7;

    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v21

    .line 29
    invoke-virtual {v7}, LX/8io;->A1I()Z

    .line 32
    move-result v4

    .line 33
    iget-object v0, v7, LX/98D;->A0e:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v20

    .line 39
    iget-object v3, v7, LX/8io;->A0m:LX/1br;

    .line 41
    iget-boolean v0, v7, LX/8io;->A02:Z

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/0bU;

    .line 47
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x83ec

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    const/16 v19, 0x1

    .line 60
    if-nez v0, :cond_40

    .line 62
    :cond_3e
    const/16 v19, 0x0

    .line 64
    :cond_40
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v18

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v17

    .line 80
    :goto_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_192

    .line 86
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Landroid/net/Uri;

    .line 93
    new-instance v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 95
    invoke-direct {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 98
    const/16 v16, 0x0

    .line 100
    if-eqz v21, :cond_16a

    .line 102
    invoke-virtual {v2, v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 105
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/09I;

    .line 107
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_166

    .line 113
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 116
    move-result-object v11

    .line 117
    const/16 v21, 0x1

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/RLS;

    .line 125
    invoke-direct {v0, v1}, LX/RLS;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v11}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 135
    :goto_87
    const/4 v12, 0x0

    .line 136
    if-eqz v10, :cond_d0

    .line 138
    invoke-virtual {v7}, LX/8io;->A13()LX/8eB;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v10}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d0

    .line 148
    invoke-virtual {v0}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d0

    .line 154
    :try_start_9a
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "shapes"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_d0

    .line 166
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v13

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_ab
    if-ge v11, v13, :cond_d0

    .line 173
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_c7

    .line 179
    const-string v0, "type"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    const-string v0, "newsletter"

    .line 187
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    new-instance v0, LX/97B;

    .line 195
    invoke-direct {v0, v1}, LX/97B;-><init>(Lorg/json/JSONObject;)V

    .line 198
    goto :goto_d1

    .line 199
    :cond_c7
    add-int/lit8 v11, v11, 0x1

    .line 201
    goto :goto_ab
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    const-string v0, "ComposerStateManager/getNewsletterShape/failed to parse doodle"

    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_d0
    move-object v0, v12

    .line 209
    :goto_d1
    if-eqz v0, :cond_f2

    .line 211
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 214
    move-result-object v14

    .line 215
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 217
    iget-object v15, v0, LX/97B;->A03:Ljava/lang/String;

    .line 219
    iget v0, v0, LX/97B;->A00:I

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LX/S61;

    .line 231
    invoke-direct {v1, v0, v12, v11, v15}, LX/S61;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    new-instance v0, LX/RLW;

    .line 236
    invoke-direct {v0, v1, v13}, LX/RLW;-><init>(LX/S61;Ljava/lang/Integer;)V

    .line 239
    invoke-static {v0, v2, v14}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 242
    :cond_f2
    iget-object v1, v7, LX/98D;->A0Z:LX/9tI;

    .line 244
    iget-boolean v0, v1, LX/9tI;->A06:Z

    .line 246
    if-eqz v0, :cond_146

    .line 248
    sget-object v0, LX/GEx;->A05:LX/GEx;

    .line 250
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 253
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 255
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 258
    move-result-object v10

    .line 259
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 261
    :goto_105
    new-instance v0, LX/RLW;

    .line 263
    invoke-direct {v0, v12, v1}, LX/RLW;-><init>(LX/S61;Ljava/lang/Integer;)V

    .line 266
    invoke-static {v0, v2, v10}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 269
    :cond_10d
    :goto_10d
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11f

    .line 275
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/RLQ;

    .line 281
    invoke-direct {v0}, LX/RLQ;-><init>()V

    .line 284
    invoke-static {v0, v2, v1}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 287
    :cond_11f
    if-eqz v19, :cond_12d

    .line 289
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/RLR;

    .line 295
    invoke-direct {v0}, LX/RLR;-><init>()V

    .line 298
    invoke-static {v0, v2, v1}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 301
    :cond_12d
    move/from16 v0, v22

    .line 303
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 306
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 309
    move/from16 v0, v20

    .line 311
    iput-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 313
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 316
    iput-object v3, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 318
    move-object/from16 v0, v18

    .line 320
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/4 v11, 0x1

    .line 324
    goto/16 :goto_50

    .line 326
    :cond_146
    iget-boolean v0, v1, LX/9tI;->A07:Z

    .line 328
    if-eqz v0, :cond_10d

    .line 330
    if-eqz v10, :cond_158

    .line 332
    invoke-static {v10, v7}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/AWp;->A1F()Z

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-ne v1, v0, :cond_158

    .line 343
    goto :goto_10d

    .line 344
    :cond_158
    sget-object v0, LX/GEx;->A04:LX/GEx;

    .line 346
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 349
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 351
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 354
    move-result-object v10

    .line 355
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 357
    goto :goto_105

    .line 358
    :cond_166
    const/16 v21, 0x1

    .line 360
    goto/16 :goto_87

    .line 362
    :cond_16a
    const/16 v21, 0x0

    .line 364
    if-eqz v4, :cond_180

    .line 366
    invoke-virtual {v2, v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 369
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/RLP;

    .line 375
    invoke-direct {v0}, LX/RLP;-><init>()V

    .line 378
    invoke-static {v0, v1}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_84

    .line 384
    :cond_180
    invoke-virtual {v2, v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 387
    if-eqz v6, :cond_190

    .line 389
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Set;

    .line 395
    :goto_18b
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 398
    goto/16 :goto_87

    .line 400
    :cond_190
    const/4 v0, 0x0

    .line 401
    goto :goto_18b

    .line 402
    :cond_192
    invoke-static/range {v18 .. v18}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 405
    move-result-object v2

    .line 406
    const/4 v1, 0x0

    .line 407
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 409
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 412
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 415
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 421
    iput-object v3, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 423
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-object v2
.end method

.method public final A0G()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/07g;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final A0H(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_23

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/07g;

    .line 8
    invoke-static {v0, p1}, LX/3dA;->A1O(LX/07f;I)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/98D;->A0k:LX/0JU;

    .line 19
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v2, LX/98D;->A0J:LX/07g;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A0I()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 8
    iget-object v0, v2, LX/98D;->A0Z:LX/9tI;

    .line 10
    sget-object v1, LX/9tI;->A08:LX/A00;

    .line 12
    iget v0, v0, LX/9tI;->A00:I

    .line 14
    invoke-virtual {v1, v0}, LX/A00;->A04(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget-object v1, v2, LX/98D;->A0Y:LX/9vW;

    .line 22
    iget-boolean v0, v1, LX/9vW;->A0E:Z

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-boolean v0, v1, LX/9vW;->A0B:Z

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-static {v0, v2}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v0, v2}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/AWp;->A1E()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2e

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public final A0J()Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_30

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 15
    invoke-static {v1, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_22

    .line 26
    iget-object v0, v2, LX/AWp;->A0x:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    :cond_22
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0xd

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    invoke-virtual {v2}, LX/AWp;->A1C()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final A0K()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 2
    iget-object v0, v3, LX/98D;->A0Z:LX/9tI;

    .line 4
    iget v0, v0, LX/9tI;->A00:I

    .line 6
    invoke-static {v0}, LX/A00;->A01(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_41

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:LX/08a;

    .line 14
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {v3}, LX/8io;->A1K()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_43

    .line 27
    iget-object v0, v3, LX/98D;->A0Y:LX/9vW;

    .line 29
    iget-object v0, v0, LX/9vW;->A02:LX/A46;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, v0, LX/A46;->A03:LX/A4G;

    .line 35
    if-eqz v0, :cond_43

    .line 37
    iget-boolean v0, v0, LX/A4G;->A09:Z

    .line 39
    if-ne v0, v2, :cond_43

    .line 41
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:LX/9I7;

    .line 43
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 45
    if-eq v1, v0, :cond_33

    .line 47
    iget-object v0, v3, LX/8io;->A0m:LX/1br;

    .line 49
    if-eqz v0, :cond_70

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x61be

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_70

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 69
    iget-object v0, v0, LX/9x4;->A0D:LX/00q;

    .line 71
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_41

    .line 77
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 79
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_41

    .line 87
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4nh;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 97
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0DP;

    .line 105
    invoke-virtual {v1, v0}, LX/4nh;->A03(LX/0DP;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_41

    .line 111
    goto :goto_29

    .line 112
    :cond_70
    return v2
.end method

.method public final A0L()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 2
    iget-object v0, v0, LX/98D;->A0Y:LX/9vW;

    .line 4
    iget-object v0, v0, LX/9vW;->A02:LX/A46;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v2, v0, LX/A46;->A03:LX/A4G;

    .line 11
    if-eqz v2, :cond_23

    .line 13
    iget-boolean v0, v2, LX/A4G;->A09:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_23

    .line 18
    iget-boolean v0, v2, LX/A4G;->A08:Z

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, v2, LX/A4G;->A05:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-object v0, v2, LX/A4G;->A06:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, v2, LX/A4G;->A04:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    return v3
.end method

.method public final A0M()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 15
    invoke-static {v1, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3a

    .line 25
    invoke-virtual {v1}, LX/AWp;->A1J()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3a

    .line 31
    invoke-virtual {v1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_39

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    return v3
.end method

.method public final A0N()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 7
    iget-object v0, v0, LX/9x4;->A0F:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 18
    iget-object v0, v1, LX/8io;->A0n:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    :cond_1c
    iget-object v0, v1, LX/8io;->A0m:LX/1br;

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:LX/08a;

    .line 36
    sget-object v0, LX/9Sy;->A0I:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v4

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 47
    invoke-static {v0}, LX/8io;->A0V(LX/8io;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2c

    .line 53
    if-eqz v2, :cond_2c

    .line 55
    return v3
.end method

.method public D56()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 14
    invoke-virtual {v0}, LX/8io;->A13()LX/8eB;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 24
    invoke-virtual {v1, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/AWp;->A1I()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    return v0
.end method

.method public D6J()Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used in legacy paths. Use isMediaSelectionViewOnceEligible instead."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-eq v1, v0, :cond_21

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq v1, v0, :cond_21

    .line 13
    const/16 v0, 0x6f

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/07g;

    .line 19
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
