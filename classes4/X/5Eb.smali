.class public final synthetic LX/5Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/5Eb;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/5Eb;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v2, v0, LX/5Eb;->A00:Z

    .line 6
    iget-boolean v1, v0, LX/5Eb;->A01:Z

    .line 8
    check-cast v3, LX/4t5;

    .line 10
    iget-object v7, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v7, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 16
    move-result v0

    .line 17
    iget-object v4, v3, LX/4t5;->A04:Ljava/util/List;

    .line 19
    iget-object v5, v3, LX/4t5;->A06:Ljava/util/List;

    .line 21
    iget-object v6, v3, LX/4t5;->A05:Ljava/util/List;

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v0, :cond_35

    .line 27
    if-eqz v2, :cond_35

    .line 29
    :goto_1d
    if-eqz v1, :cond_20

    .line 31
    const/4 v11, 0x1

    .line 32
    :cond_20
    iget v9, v3, LX/4t5;->A00:I

    .line 34
    iget-object v2, v3, LX/4t5;->A02:LX/4si;

    .line 36
    iget-boolean v15, v3, LX/4t5;->A0E:Z

    .line 38
    iget-boolean v0, v3, LX/4t5;->A0D:Z

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v1, LX/4t5;

    .line 44
    move v13, v8

    .line 45
    move v14, v8

    .line 46
    move v12, v8

    .line 47
    move/from16 v16, v0

    .line 49
    invoke-direct/range {v1 .. v16}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_20

    .line 56
    goto :goto_1d
.end method
