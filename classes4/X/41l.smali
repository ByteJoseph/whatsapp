.class public final LX/41l;
.super LX/41m;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:[Ljava/lang/String;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p4

    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v7, p6

    .line 8
    move/from16 v8, p7

    .line 10
    move/from16 v9, p8

    .line 12
    invoke-direct/range {v2 .. v9}, LX/41m;-><init>(Landroid/content/Context;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    iput-object p3, p0, LX/41l;->A03:LX/0Fv;

    .line 17
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 19
    iput-object v1, p0, LX/41l;->A01:Ljava/util/List;

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/41l;->A02:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/41l;->A00:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/41l;->A00:Ljava/util/List;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_17

    .line 12
    if-ltz p1, :cond_17

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/41l;->A01:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/41l;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0, v1, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    if-ltz p1, :cond_2c

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_16

    .line 17
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_2c

    .line 28
    :goto_1c
    add-int/lit8 v1, v2, -0x1

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-le v0, p1, :cond_15

    .line 40
    if-ltz v1, :cond_2c

    .line 42
    move v2, v1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/41l;->A02:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
