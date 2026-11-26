.class public LX/8Nt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8Nt;->$t:I

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/8Nt;->A00:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Nt;->$t:I

    .line 2
    iput p1, p0, LX/8Nt;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/8Nt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget v0, p0, LX/8Nt;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x5
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_15

    .line 17
    :pswitch_11  #0x4
    invoke-static {}, LX/5XX;->A00()LX/5XX;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    iget v1, p0, LX/8Nt;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    return-object v2

    .line 31
    :pswitch_1f  #0x3
    const-string v0, ""

    .line 33
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v5

    .line 37
    iget v1, p0, LX/8Nt;->A00:I

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/7pl;

    .line 42
    invoke-direct {v4, v1, v0}, LX/7pl;-><init>(II)V

    .line 45
    const/4 v6, 0x1

    .line 46
    sget-object v3, LX/7q2;->A06:LX/8WK;

    .line 48
    new-instance v2, LX/7q2;

    .line 50
    move v8, v6

    .line 51
    move v7, v6

    .line 52
    invoke-direct/range {v2 .. v8}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x2
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 58
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v5

    .line 62
    iget v0, p0, LX/8Nt;->A00:I

    .line 64
    new-instance v4, LX/7pk;

    .line 66
    invoke-direct {v4, v0}, LX/7pk;-><init>(I)V

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    sget-object v3, LX/7q2;->A06:LX/8WK;

    .line 73
    new-instance v2, LX/7q2;

    .line 75
    move v8, v7

    .line 76
    invoke-direct/range {v2 .. v8}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 79
    return-object v2

    .line 80
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_38  #00000002
        :pswitch_1f  #00000003
        :pswitch_11  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
