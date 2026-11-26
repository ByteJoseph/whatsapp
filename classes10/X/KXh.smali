.class public LX/KXh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .registers 9

    .line 0
    iput p3, p0, LX/KXh;->$t:I

    .line 2
    iput-object p1, p0, LX/KXh;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/KXh;->A00:J

    .line 6
    iput-wide p6, p0, LX/KXh;->A01:J

    .line 8
    iput-object p2, p0, LX/KXh;->A03:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/KXh;->$t:I

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast v11, LX/KnR;

    .line 10
    invoke-interface {v11}, LX/KnR;->ASP()V

    .line 13
    iget-object v12, v9, LX/KXh;->A02:Ljava/lang/Object;

    .line 15
    check-cast v12, LX/Iyx;

    .line 17
    iget-wide v14, v9, LX/KXh;->A00:J

    .line 19
    iget-wide v0, v9, LX/KXh;->A01:J

    .line 21
    iget-object v13, v9, LX/KXh;->A03:Ljava/lang/Object;

    .line 23
    check-cast v13, LX/DmD;

    .line 25
    move-wide/from16 v16, v0

    .line 27
    invoke-interface/range {v11 .. v17}, LX/FMX;->ASg(LX/Iyx;LX/DmD;JJ)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    check-cast v11, LX/JmX;

    .line 35
    iget-object v8, v9, LX/KXh;->A03:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/Jvc;

    .line 39
    iget-wide v6, v9, LX/KXh;->A00:J

    .line 41
    const/16 v3, 0x20

    .line 43
    shr-long v0, v6, v3

    .line 45
    long-to-int v2, v0

    .line 46
    iget-wide v4, v9, LX/KXh;->A01:J

    .line 48
    shr-long v0, v4, v3

    .line 50
    long-to-int v10, v0

    .line 51
    add-int/2addr v10, v2

    .line 52
    const-wide v2, 0xffffffffL

    .line 57
    and-long/2addr v6, v2

    .line 58
    long-to-int v1, v6

    .line 59
    and-long/2addr v4, v2

    .line 60
    long-to-int v0, v4

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v3, v9, LX/KXh;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v10, v0}, LX/5UP;->A0G(II)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v11, v8, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 73
    move-result-wide v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v3, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 78
    goto :goto_1e
.end method
