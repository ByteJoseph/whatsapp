.class public final Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

.field public final A09:LX/9sv;

.field public final A0A:LX/00q;

.field public final A0B:LX/024;

.field public final A0C:LX/0JT;

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0JR;

.field public volatile A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0B:LX/024;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A07:LX/05b;

    .line 21
    const/16 v0, 0x42b8

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    new-instance v0, LX/9sv;

    .line 28
    invoke-direct {v0}, LX/9sv;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A09:LX/9sv;

    .line 33
    new-instance v0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 35
    invoke-direct {v0, v1}, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;-><init>(LX/024;)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A05:LX/0JR;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 44
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0C:LX/0JT;

    .line 54
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0D:LX/0JQ;

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {p0, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0A:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static/range {p6 .. p6}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    new-instance v3, LX/AFx;

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    move/from16 v9, p7

    .line 24
    move/from16 p0, p8

    .line 26
    invoke-direct/range {v3 .. v10}, LX/AFx;-><init>(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 29
    if-eqz p9, :cond_21

    .line 31
    iput-object p5, p2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A01:Ljava/lang/String;

    .line 33
    :cond_21
    new-instance v1, LX/AG2;

    .line 35
    invoke-direct {v1, v2, v0}, LX/AG2;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x21

    .line 40
    invoke-static {v3, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, v3, v1}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 50
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A13(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    move/from16 v12, p7

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p6

    .line 5
    instance-of v0, v5, LX/AdR;

    .line 7
    move-object v6, p0

    .line 8
    if-eqz v0, :cond_98

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/AdR;

    .line 13
    iget v0, v3, LX/AdR;->$t:I

    .line 15
    if-ne v0, v4, :cond_98

    .line 17
    iget v2, v3, LX/AdR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_98

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/AdR;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v3, LX/AdR;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/AdR;->A00:I

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    if-ne v0, v4, :cond_9f

    .line 39
    iget-boolean v12, v3, LX/AdR;->A05:Z

    .line 41
    iget-object v0, v3, LX/AdR;->A03:Ljava/lang/Object;

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 48
    if-eq v5, v0, :cond_89

    .line 50
    if-eqz v5, :cond_89

    .line 52
    invoke-interface {v5}, LX/0VK;->BgW()Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_89

    .line 58
    :goto_3a
    iput-object v1, v3, LX/AdR;->A01:Ljava/lang/Object;

    .line 60
    iput-object v1, v3, LX/AdR;->A02:Ljava/lang/Object;

    .line 62
    iput-object v5, v3, LX/AdR;->A03:Ljava/lang/Object;

    .line 64
    iput-boolean v12, v3, LX/AdR;->A05:Z

    .line 66
    iput v4, v3, LX/AdR;->A00:I

    .line 68
    invoke-interface {v5, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_4b

    .line 74
    return-object v2

    .line 75
    :cond_4b
    move-object v0, v5

    .line 76
    goto :goto_2e

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 82
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9MB;

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    invoke-virtual {v0}, LX/9MB;->A00()Landroid/graphics/Bitmap;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    return-object v1

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0A:LX/00q;

    .line 97
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5e

    .line 103
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 105
    move-object/from16 v11, p5

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_7b

    .line 115
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A05:Ljava/lang/String;

    .line 117
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_84

    .line 123
    :cond_7b
    move-object v7, p1

    .line 124
    move-object v8, p2

    .line 125
    move-object/from16 v9, p3

    .line 127
    move-object/from16 v10, p4

    .line 129
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A14(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 132
    :cond_84
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 134
    if-eqz v5, :cond_89

    .line 136
    goto :goto_3a

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 139
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9MB;

    .line 145
    if-eqz v0, :cond_5e

    .line 147
    invoke-virtual {v0}, LX/9MB;->A00()Landroid/graphics/Bitmap;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    new-instance v3, LX/AdR;

    .line 154
    invoke-direct {v3, p0, v5, v4}, LX/AdR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_1c

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final A14(Landroid/net/Uri;LX/9zS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    move-object v5, p1

    .line 1
    move-object/from16 v8, p5

    .line 3
    invoke-static {p1, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object v7, p0

    .line 12
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A05:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 16
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    new-instance v2, LX/3WP;

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v6, p4

    .line 27
    move/from16 v11, p6

    .line 29
    invoke-direct/range {v2 .. v11}, LX/3WP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 32
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v1, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2b
    return-void
.end method
