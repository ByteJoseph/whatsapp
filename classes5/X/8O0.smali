.class public LX/8O0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7SS;II)V
    .registers 6

    .line 0
    iput p3, p0, LX/8O0;->$t:I

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    iput-object p1, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/8O0;->A02:I

    .line 8
    iput v1, p0, LX/8O0;->A01:I

    .line 10
    iput v0, p0, LX/8O0;->A00:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(LX/7X0;II)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/8O0;->$t:I

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput-object p1, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 268435462
    iput p2, p0, LX/8O0;->A02:I

    .line 268435464
    iput v1, p0, LX/8O0;->A01:I

    .line 268435466
    iput v0, p0, LX/8O0;->A00:I

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/8O0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    sget-object v4, LX/02Y;->A03:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7X0;

    .line 11
    const-string v0, "(^>>> ?)(\\s*?\\S[\\s\\S]*?)(^<<<)\\s*?"

    .line 13
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, LX/7X0;->A02:Landroid/content/Context;

    .line 19
    iget v0, p0, LX/8O0;->A02:I

    .line 21
    new-instance v2, LX/7pp;

    .line 23
    invoke-direct {v2, v1, v0}, LX/7pp;-><init>(Landroid/content/Context;I)V

    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v3, LX/7q3;->A08:LX/8Wo;

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v1, LX/7q3;

    .line 32
    move v8, v6

    .line 33
    move v7, v6

    .line 34
    invoke-direct/range {v1 .. v9}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 37
    return-object v1

    .line 38
    :pswitch_26  #0x2
    sget-object v5, LX/02Y;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v2, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/7X0;

    .line 44
    const-string v0, "((^(?:> ?)+)(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^(?:> ?)+(.*)((\\r\\n)|\\r|\\n)?)*"

    .line 46
    invoke-static {v2, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v6

    .line 50
    iget-object v1, v2, LX/7X0;->A02:Landroid/content/Context;

    .line 52
    iget v0, p0, LX/8O0;->A02:I

    .line 54
    new-instance v3, LX/7pp;

    .line 56
    invoke-direct {v3, v1, v0}, LX/7pp;-><init>(Landroid/content/Context;I)V

    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v4, LX/7qF;

    .line 62
    invoke-direct {v4, v2, v0}, LX/7qF;-><init>(LX/7X0;I)V

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    new-instance v1, LX/7q3;

    .line 69
    move-object v2, v1

    .line 70
    move v9, v7

    .line 71
    move v10, v8

    .line 72
    invoke-direct/range {v2 .. v10}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4c  #0x1
    const-string v0, "(^>>> ?)(\\s*?\\S[\\s\\S]*?)(^<<<)\\s*?"

    .line 78
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/7SS;

    .line 86
    iget-object v1, v0, LX/7SS;->A01:Landroid/content/Context;

    .line 88
    iget v0, p0, LX/8O0;->A02:I

    .line 90
    new-instance v3, LX/7pp;

    .line 92
    invoke-direct {v3, v1, v0}, LX/7pp;-><init>(Landroid/content/Context;I)V

    .line 95
    const/4 v5, 0x1

    .line 96
    sget-object v2, LX/7q2;->A06:LX/8WK;

    .line 98
    new-instance v1, LX/7q2;

    .line 100
    move v7, v5

    .line 101
    move v6, v5

    .line 102
    invoke-direct/range {v1 .. v7}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 105
    return-object v1

    .line 106
    :pswitch_6a  #0x0
    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    .line 108
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    move-result-object v4

    .line 112
    iget-object v0, p0, LX/8O0;->A03:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/7SS;

    .line 116
    iget-object v1, v0, LX/7SS;->A01:Landroid/content/Context;

    .line 118
    iget v0, p0, LX/8O0;->A02:I

    .line 120
    new-instance v3, LX/7pp;

    .line 122
    invoke-direct {v3, v1, v0}, LX/7pp;-><init>(Landroid/content/Context;I)V

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v2, LX/7ly;

    .line 128
    invoke-direct {v2, v0}, LX/7ly;-><init>(I)V

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    new-instance v1, LX/7q2;

    .line 135
    move v7, v5

    .line 136
    invoke-direct/range {v1 .. v7}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 139
    return-object v1

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_4c  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method
