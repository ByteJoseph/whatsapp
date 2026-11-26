.class public final LX/By0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/By0;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/By0;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/C4l;Ljava/lang/Runnable;I)Landroid/text/SpannableStringBuilder;
    .registers 20

    .line 0
    const v5, 0x7f124b5c

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v9, p1

    .line 6
    invoke-static {v9, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/By0;->A01:LX/05b;

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v6

    .line 21
    const v2, 0x7f100106

    .line 24
    move/from16 v8, p4

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    aput-object v1, v0, v14

    .line 35
    invoke-virtual {v6, v2, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/By0;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    move-object/from16 v6, p2

    .line 50
    iget-boolean v0, v6, LX/C4l;->A02:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const v5, 0x7f122442

    .line 57
    :cond_39
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/C4l;->A01:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0, v3, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    invoke-static {v9}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 81
    move-result v13

    .line 82
    const-string v12, "community-ref"

    .line 84
    move-object/from16 v10, p3

    .line 86
    invoke-static/range {v9 .. v14}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const-string v0, " · "

    .line 103
    invoke-static {v1, v0}, LX/C9D;->A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    return-object v0
.end method
