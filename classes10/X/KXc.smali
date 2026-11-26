.class public final LX/KXc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $placeables:[LX/Jvc;

.field public final synthetic this$0:LX/JvN;


# direct methods
.method public constructor <init>(LX/JvN;[LX/Jvc;II)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/KXc;->$placeables:[LX/Jvc;

    .line 2
    iput-object p1, p0, LX/KXc;->this$0:LX/JvN;

    .line 4
    iput p3, p0, LX/KXc;->$maxWidth:I

    .line 6
    iput p4, p0, LX/KXc;->$maxHeight:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/JmX;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v6, v0, LX/KXc;->$placeables:[LX/Jvc;

    .line 8
    iget-object v11, v0, LX/KXc;->this$0:LX/JvN;

    .line 10
    iget v10, v0, LX/KXc;->$maxWidth:I

    .line 12
    iget v9, v0, LX/KXc;->$maxHeight:I

    .line 14
    array-length v8, v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    if-ge v5, v8, :cond_42

    .line 18
    aget-object v4, v6, v5

    .line 20
    if-eqz v4, :cond_3f

    .line 22
    iget-object v0, v11, LX/JvN;->A00:LX/Jsr;

    .line 24
    iget-object v15, v0, LX/Jsr;->A01:Landroidx/compose/ui/Alignment;

    .line 26
    iget v1, v4, LX/Jvc;->A01:I

    .line 28
    iget v0, v4, LX/Jvc;->A00:I

    .line 30
    int-to-long v2, v1

    .line 31
    const/16 v12, 0x20

    .line 33
    shl-long/2addr v2, v12

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide v13, 0xffffffffL

    .line 40
    and-long/2addr v0, v13

    .line 41
    or-long/2addr v2, v0

    .line 42
    invoke-static {v10, v9}, LX/I75;->A0A(II)J

    .line 45
    move-result-wide v19

    .line 46
    sget-object v16, LX/Is9;->A02:LX/Is9;

    .line 48
    move-wide/from16 v17, v2

    .line 50
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 53
    move-result-wide v2

    .line 54
    shr-long v0, v2, v12

    .line 56
    long-to-int v12, v0

    .line 57
    and-long/2addr v2, v13

    .line 58
    long-to-int v1, v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v7, v4, v0, v12, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 63
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0
.end method
