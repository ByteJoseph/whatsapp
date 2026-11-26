.class public final LX/1W4;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x2a

    .line 7
    new-instance v0, LX/28e;

    .line 9
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1W4;->A07:LX/00q;

    .line 18
    const/16 v1, 0x2b

    .line 20
    new-instance v0, LX/28e;

    .line 22
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1W4;->A08:LX/00q;

    .line 31
    const/16 v1, 0x2c

    .line 33
    new-instance v0, LX/28e;

    .line 35
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1W4;->A06:LX/00q;

    .line 44
    const/16 v1, 0x2d

    .line 46
    new-instance v0, LX/28e;

    .line 48
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1W4;->A05:LX/00q;

    .line 57
    const/16 v1, 0x2e

    .line 59
    new-instance v0, LX/28e;

    .line 61
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 64
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1W4;->A0A:LX/00q;

    .line 70
    const/16 v1, 0x2f

    .line 72
    new-instance v0, LX/28e;

    .line 74
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 77
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1W4;->A09:LX/00q;

    .line 83
    const/high16 v0, -0x80000000

    .line 85
    iput v0, p0, LX/1W4;->A03:I

    .line 87
    iput v0, p0, LX/1W4;->A02:I

    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, p0, LX/1W4;->A01:F

    .line 92
    const/16 v0, 0x825

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1W4;->A04:LX/05b;

    .line 100
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    const/16 v1, 0x21

    .line 104
    new-instance v0, LX/28g;

    .line 106
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1W4;->A0C:LX/00q;

    .line 115
    const/16 v1, 0x22

    .line 117
    new-instance v0, LX/28g;

    .line 119
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1W4;->A0B:LX/00q;

    .line 128
    return-void
.end method

.method public static final A00(LX/1W4;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1W4;->A00:Landroid/content/res/Resources;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    const/high16 v3, -0x80000000

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    iget v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    :goto_12
    iget v0, p0, LX/1W4;->A03:I

    .line 20
    if-ne v0, v2, :cond_27

    .line 22
    iget v0, p0, LX/1W4;->A02:I

    .line 24
    if-ne v0, v3, :cond_27

    .line 26
    iget v0, p0, LX/1W4;->A01:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-nez v0, :cond_27

    .line 32
    return-void

    .line 33
    :cond_21
    const/high16 v2, -0x80000000

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/1W4;->A0M()V

    .line 42
    iput v2, p0, LX/1W4;->A03:I

    .line 44
    iput v3, p0, LX/1W4;->A02:I

    .line 46
    iput v1, p0, LX/1W4;->A01:F

    .line 48
    return-void
.end method

.method public static final A01(LX/1W4;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1W4;->A0C:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A0M()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1W4;->BKc()Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/1W4;->A07:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    iget-object v0, p0, LX/1W4;->A06:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    iget-object v0, p0, LX/1W4;->A05:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    iget-object v0, p0, LX/1W4;->A08:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 47
    iget-object v0, p0, LX/1W4;->A0A:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/AbstractMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    iget-object v0, p0, LX/1W4;->A09:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/AbstractMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    return-void
.end method

.method public final A0N(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1W4;->A01(LX/1W4;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, LX/1W4;->A00:Landroid/content/res/Resources;

    .line 8
    if-nez v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1W4;->A00:Landroid/content/res/Resources;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    const/high16 v1, -0x80000000

    .line 28
    if-eqz v2, :cond_31

    .line 30
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    :goto_20
    iput v0, p0, LX/1W4;->A03:I

    .line 34
    if-eqz v2, :cond_26

    .line 36
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 38
    :cond_26
    iput v1, p0, LX/1W4;->A02:I

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    iget v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 44
    :goto_2c
    iput v0, p0, LX/1W4;->A01:F

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    goto :goto_2c

    .line 49
    :cond_31
    const/high16 v0, -0x80000000

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_1a
.end method

.method public BKc()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1W4;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/1W4;->A06:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/1W4;->A05:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/AbstractMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, LX/1W4;->A08:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, LX/1W4;->A0A:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/AbstractMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, LX/1W4;->A09:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractMap;

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v2

    .line 72
    const-string v0, "Dimens:"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", Color:"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", Attrs:"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", DimensFloat:"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", Drawables:"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", DpToPx:"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1W4;->A01(LX/1W4;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/1W4;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0KG;

    .line 16
    const/16 v1, 0xf

    .line 18
    new-instance v0, LX/3Q6;

    .line 20
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method
