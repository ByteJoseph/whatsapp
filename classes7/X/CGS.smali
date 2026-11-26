.class public final LX/CGS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/06L;


# instance fields
.field public A00:LX/BQz;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^tel:(\\+?\\d{1,4}[\\s\\-\\.]?)?(\\(?\\d{1,4}\\)?[\\s\\-\\.]?)?[\\d\\s\\-\\.]{5,15}(\\s?(ext|x|ext\\.)\\s?\\d{1,5})?$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGS;->A0F:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18187

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CGS;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGS;->A06:LX/05b;

    .line 18
    const/16 v0, 0x143d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CGS;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CGS;->A09:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CGS;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CGS;->A0D:LX/05b;

    .line 44
    const/16 v0, 0xefb

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CGS;->A0A:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CGS;->A0E:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CGS;->A04:LX/05b;

    .line 64
    const v0, 0xc127

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CGS;->A0B:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CGS;->A08:LX/05b;

    .line 79
    const/16 v0, 0xdea

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CGS;->A05:LX/05b;

    .line 87
    const v0, 0x1c100

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CGS;->A0C:LX/05b;

    .line 96
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CGS;->A03:LX/05b;

    .line 102
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 25

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v12, p1

    .line 3
    if-eqz p1, :cond_11

    .line 5
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/BwW;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget v1, v0, LX/BwW;->A04:I

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p2

    .line 20
    iget-object v0, v7, LX/CGS;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Au5;

    .line 28
    move/from16 p2, p9

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 41
    new-instance v10, LX/Clt;

    .line 43
    move-object v11, p0

    .line 44
    move-object/from16 v5, p3

    .line 46
    move-object/from16 p0, p6

    .line 48
    move-object/from16 p1, p7

    .line 50
    move-object v13, v7

    .line 51
    move-object v14, v5

    .line 52
    invoke-direct/range {v10 .. v17}, LX/Clt;-><init>(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v11}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    move-result-object v9

    .line 59
    instance-of v0, v9, LX/0J4;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    check-cast v9, LX/0J4;

    .line 66
    if-eqz v9, :cond_76

    .line 68
    move-object/from16 v6, p5

    .line 70
    if-eqz p5, :cond_76

    .line 72
    if-eqz v4, :cond_76

    .line 74
    iget-object v0, v7, LX/CGS;->A0C:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/E7z;

    .line 82
    if-eqz v12, :cond_5c

    .line 84
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/BwW;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iget-object v3, v0, LX/BwW;->A09:LX/0Dh;

    .line 92
    :cond_5c
    const/16 v1, 0x21

    .line 94
    new-instance v0, LX/Ckq;

    .line 96
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v4, LX/Ckk;

    .line 102
    move-object/from16 v8, p4

    .line 104
    move/from16 v11, p8

    .line 106
    invoke-direct/range {v4 .. v12}, LX/Ckk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    move-object v5, v2

    .line 110
    move-object v7, v3

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v0

    .line 113
    move-object v10, v4

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/E7z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v10}, LX/Clt;->invoke()Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    move-object/from16 v8, p4

    .line 10
    move-object/from16 v9, p5

    .line 12
    move/from16 v10, p6

    .line 14
    move/from16 v12, p7

    .line 16
    if-eqz p3, :cond_2e

    .line 18
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 20
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_2f

    .line 30
    iget-object v0, v5, LX/CGS;->A0E:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x1

    .line 37
    new-instance v2, LX/Exm;

    .line 39
    invoke-direct/range {v2 .. v12}, LX/Exm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 42
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    move-object v7, v2

    .line 47
    :cond_2f
    if-eqz p1, :cond_39

    .line 49
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/BwW;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget-object v2, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    :cond_39
    move-object v13, p0

    .line 58
    move-object v14, v4

    .line 59
    move-object p0, v5

    .line 60
    move-object/from16 p1, v6

    .line 62
    move-object/from16 p2, v7

    .line 64
    move-object/from16 p3, v2

    .line 66
    invoke-static/range {v13 .. v22}, LX/CGS;->A00(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZ)LX/BZU;
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_2b

    .line 4
    const-string v0, "tel"

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {v0, p3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    move-object v3, p0

    .line 14
    iget-object v0, p0, LX/CGS;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/CGS;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/CGS;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/HiL;

    .line 34
    new-instance v1, LX/BZU;

    .line 36
    move-object v4, p2

    .line 37
    move v9, p4

    .line 38
    move/from16 v10, p5

    .line 40
    invoke-direct/range {v1 .. v10}, LX/BZU;-><init>(Landroid/content/Context;LX/CGS;LX/0DP;LX/0BC;LX/HiL;LX/0KG;Ljava/lang/String;IZ)V

    .line 43
    :cond_2b
    return-object v1
.end method

.method public final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    move-object/from16 v8, p2

    .line 8
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    const-class v0, LX/G8U;

    .line 14
    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, [LX/G8U;

    .line 20
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    array-length v6, v7

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_19
    if-ge v5, v6, :cond_51

    .line 27
    aget-object v4, v7, v5

    .line 29
    iget-object v12, v4, LX/G8U;->A0C:Ljava/lang/String;

    .line 31
    if-eqz v12, :cond_4e

    .line 33
    const-string v0, "tel:"

    .line 35
    invoke-static {v0, v12}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    invoke-static/range {p4 .. p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 62
    move-object v9, p0

    .line 63
    move-object/from16 v11, p3

    .line 65
    move/from16 v13, p5

    .line 67
    move/from16 v14, p6

    .line 69
    invoke-virtual/range {v9 .. v14}, LX/CGS;->A02(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZ)LX/BZU;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    return-void
.end method
