.class public final LX/77e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/8JR;->A00:LX/8JR;

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/77e;->A03:LX/00q;

    .line 11
    sget-object v0, LX/8JS;->A00:LX/8JS;

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/77e;->A04:LX/00q;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/77e;->A02:Ljava/util/List;

    .line 25
    sget-object v0, LX/8JT;->A00:LX/8JT;

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/77e;->A05:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p3

    .line 2
    move-object v5, p1

    .line 3
    if-nez p3, :cond_46

    .line 5
    if-eqz p1, :cond_3a

    .line 7
    iget v4, p1, LX/7iv;->A05:I

    .line 9
    iget-object v3, p0, LX/77e;->A05:LX/00q;

    .line 11
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ":"

    .line 52
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_4a

    .line 58
    :cond_3a
    iget v1, p0, LX/77e;->A00:I

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    iput v0, p0, LX/77e;->A00:I

    .line 64
    const-string v0, "staticId:"

    .line 66
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    :cond_46
    if-eqz p1, :cond_5d

    .line 72
    if-nez p3, :cond_4d

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/77e;->A01:Z

    .line 77
    :cond_4d
    const/high16 v10, -0x40800000  # -1.0f

    .line 79
    new-instance v4, LX/5p5;

    .line 81
    move-object v6, p2

    .line 82
    move/from16 v11, p4

    .line 84
    move-object v9, v8

    .line 85
    invoke-direct/range {v4 .. v11}, LX/5p5;-><init>(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V

    .line 88
    iget-object v0, p0, LX/77e;->A02:Ljava/util/List;

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    return-void
.end method

.method public final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-nez p1, :cond_18

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/77e;->A01:Z

    .line 12
    iget v1, p0, LX/77e;->A00:I

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    iput v0, p0, LX/77e;->A00:I

    .line 18
    const-string v0, "staticId:"

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    const/16 v0, 0x29

    .line 26
    invoke-static {p2, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v1, LX/5p5;

    .line 33
    move v7, p4

    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v1 .. v8}, LX/5p5;-><init>(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V

    .line 38
    iget-object v0, p0, LX/77e;->A02:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
