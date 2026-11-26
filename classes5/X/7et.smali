.class public final LX/7et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/8Te;

.field public final synthetic A04:LX/8Wk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7jK;LX/7jK;LX/8Te;LX/8Wk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    iput-object p5, p0, LX/7et;->A04:LX/8Wk;

    .line 2
    iput-object p2, p0, LX/7et;->A02:LX/7jK;

    .line 4
    iput-object p6, p0, LX/7et;->A06:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/7et;->A00:Landroid/content/Context;

    .line 8
    iput-object p7, p0, LX/7et;->A07:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LX/7et;->A08:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LX/7et;->A05:Ljava/lang/String;

    .line 14
    iput-object p10, p0, LX/7et;->A09:Ljava/lang/String;

    .line 16
    iput-boolean p11, p0, LX/7et;->A0A:Z

    .line 18
    iput-boolean p12, p0, LX/7et;->A0B:Z

    .line 20
    iput-object p4, p0, LX/7et;->A03:LX/8Te;

    .line 22
    iput-object p3, p0, LX/7et;->A01:LX/7jK;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V
    .registers 26

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-static {v8}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v10, v2, LX/7et;->A04:LX/8Wk;

    .line 10
    iget-object v9, v2, LX/7et;->A02:LX/7jK;

    .line 12
    iget-object v11, v2, LX/7et;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v0, p3

    .line 16
    iget v12, v0, LX/70u;->A01:I

    .line 18
    iget v13, v0, LX/70u;->A00:I

    .line 20
    invoke-static/range {v8 .. v13}, LX/7Xx;->A0I(Landroid/text/Spannable;LX/7jK;LX/8Wk;Ljava/lang/String;II)V

    .line 23
    iget-object v14, v2, LX/7et;->A00:Landroid/content/Context;

    .line 25
    iget-object v6, v2, LX/7et;->A07:Ljava/lang/String;

    .line 27
    iget-object v3, v2, LX/7et;->A08:Ljava/lang/String;

    .line 29
    const-string v4, "TextNodeUtils:Text:size-parsing"

    .line 31
    if-eqz v6, :cond_5b

    .line 33
    if-eqz v3, :cond_5b

    .line 35
    sget-object v1, LX/7Xx;->A01:LX/06L;

    .line 37
    const-string v0, ""

    .line 39
    invoke-virtual {v1, v6, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eq v1, v0, :cond_3c

    .line 53
    const-string v1, "TextNodeUtils:Text:size-unit"

    .line 55
    const-string v0, "Only specify a size value for text_size if also specifying the text_size_unit property."

    .line 57
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    :try_start_3c
    invoke-static {v3}, LX/7Xo;->A07(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    move-result v1

    .line 68
    invoke-static {v14}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    move-result v0

    .line 76
    float-to-int v1, v0

    .line 77
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 79
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 82
    invoke-interface {v8, v0, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    goto :goto_5e
    :try_end_56
    .catch LX/6EJ; {:try_start_3c .. :try_end_56} :catch_56
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-static {v4, v0}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_5e

    .line 91
    :cond_5b
    invoke-static {v14, v8, v6, v12, v13}, LX/7Xx;->A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 94
    :goto_5e
    iget-object v1, v2, LX/7et;->A05:Ljava/lang/String;

    .line 96
    iget-object v0, v2, LX/7et;->A09:Ljava/lang/String;

    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 v16, v1

    .line 101
    move-object/from16 v17, v0

    .line 103
    move/from16 v18, v12

    .line 105
    move/from16 v19, v13

    .line 107
    invoke-static/range {v14 .. v19}, LX/7Xx;->A0F(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    iget-boolean v0, v2, LX/7et;->A0A:Z

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 116
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 119
    invoke-interface {v8, v0, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_7a
    iget-boolean v0, v2, LX/7et;->A0B:Z

    .line 124
    if-eqz v0, :cond_86

    .line 126
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 128
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 131
    invoke-interface {v8, v0, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_86
    iget-object v4, v2, LX/7et;->A03:LX/8Te;

    .line 136
    if-eqz v4, :cond_99

    .line 138
    iget-object v2, v2, LX/7et;->A01:LX/7jK;

    .line 140
    const/4 v5, 0x0

    .line 141
    new-instance v1, LX/5wZ;

    .line 143
    move-object v3, v2

    .line 144
    move-object v6, v5

    .line 145
    invoke-direct/range {v1 .. v7}, LX/5wZ;-><init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    const/16 v0, 0x21

    .line 150
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    :cond_99
    return-void
.end method
