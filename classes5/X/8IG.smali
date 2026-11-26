.class public final LX/8IG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $collapsedHeightPx:LX/7XG;

.field public final synthetic $richResponseComponentWithoutDate:LX/7iv;

.field public final synthetic $screenSize:LX/6ww;

.field public final synthetic $seeMoreText:Ljava/lang/String;

.field public final synthetic $sizeConstraint:J

.field public final synthetic $this_RenderWithConstraints:LX/5pQ;

.field public final synthetic $truncationHandler:LX/8cS;

.field public final synthetic $truncationHorizontalPadding:F

.field public final synthetic $truncationResolverKey:I

.field public final synthetic $truncationVerticalPadding:F

.field public final synthetic this$0:LX/5ru;


# direct methods
.method public constructor <init>(LX/7iv;LX/6ww;LX/7XG;LX/5pQ;Ljava/lang/String;LX/8cS;LX/5ru;FIJ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/8IG;->$this_RenderWithConstraints:LX/5pQ;

    .line 3
    iput-object p2, p0, LX/8IG;->$screenSize:LX/6ww;

    .line 5
    iput-wide p10, p0, LX/8IG;->$sizeConstraint:J

    .line 7
    iput-object p1, p0, LX/8IG;->$richResponseComponentWithoutDate:LX/7iv;

    .line 9
    iput-object p5, p0, LX/8IG;->$seeMoreText:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/8IG;->this$0:LX/5ru;

    .line 13
    iput p8, p0, LX/8IG;->$truncationHorizontalPadding:F

    .line 15
    iput v0, p0, LX/8IG;->$truncationVerticalPadding:F

    .line 17
    iput-object p6, p0, LX/8IG;->$truncationHandler:LX/8cS;

    .line 19
    iput p9, p0, LX/8IG;->$truncationResolverKey:I

    .line 21
    iput-object p3, p0, LX/8IG;->$collapsedHeightPx:LX/7XG;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v10, v7, LX/8IG;->$this_RenderWithConstraints:LX/5pQ;

    .line 4
    iget-object v9, v7, LX/8IG;->$screenSize:LX/6ww;

    .line 6
    iget-wide v0, v7, LX/8IG;->$sizeConstraint:J

    .line 8
    iget-object v2, v7, LX/8IG;->$richResponseComponentWithoutDate:LX/7iv;

    .line 10
    iget-object v15, v7, LX/8IG;->$seeMoreText:Ljava/lang/String;

    .line 12
    iget-object v3, v7, LX/8IG;->this$0:LX/5ru;

    .line 14
    iget-object v3, v3, LX/5ru;->A00:LX/7Tu;

    .line 16
    iget-object v14, v3, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v12, v3, LX/7Tu;->A01:Ljava/lang/Float;

    .line 20
    iget-object v13, v3, LX/7Tu;->A03:Ljava/lang/Float;

    .line 22
    iget v8, v7, LX/8IG;->$truncationHorizontalPadding:F

    .line 24
    iget v6, v7, LX/8IG;->$truncationVerticalPadding:F

    .line 26
    iget-boolean v5, v3, LX/7Tu;->A0A:Z

    .line 28
    iget-object v4, v7, LX/8IG;->$truncationHandler:LX/8cS;

    .line 30
    iget v3, v7, LX/8IG;->$truncationResolverKey:I

    .line 32
    const/4 v11, 0x0

    .line 33
    move/from16 v17, v8

    .line 35
    move/from16 v18, v6

    .line 37
    move/from16 v19, v3

    .line 39
    move/from16 v20, v5

    .line 41
    move-object/from16 v16, v4

    .line 43
    invoke-static/range {v10 .. v20}, LX/6p8;->A00(LX/8bU;LX/7XG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/8cS;FFIZ)LX/5vc;

    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v7, LX/8IG;->this$0:LX/5ru;

    .line 49
    iget-object v3, v3, LX/5ru;->A00:LX/7Tu;

    .line 51
    iget-object v4, v3, LX/7Tu;->A07:LX/8VJ;

    .line 53
    iget-boolean v3, v3, LX/7Tu;->A08:Z

    .line 55
    if-nez v3, :cond_83

    .line 57
    instance-of v3, v4, LX/8AJ;

    .line 59
    if-eqz v3, :cond_83

    .line 61
    check-cast v4, LX/8AJ;

    .line 63
    iget-wide v3, v4, LX/8AJ;->A00:D

    .line 65
    iget v5, v9, LX/6ww;->A00:I

    .line 67
    int-to-double v7, v5

    .line 68
    mul-double/2addr v3, v7

    .line 69
    double-to-int v5, v3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0, v1}, LX/7Qa;->A02(J)I

    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_84

    .line 81
    iget v0, v9, LX/6ww;->A01:I

    .line 83
    if-gt v1, v0, :cond_84

    .line 85
    :goto_55
    sget v0, LX/7Hp;->A00:I

    .line 87
    invoke-static {v1}, LX/5UK;->A08(I)I

    .line 90
    move-result v4

    .line 91
    new-instance v3, LX/6ww;

    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-interface {v10}, LX/8bU;->AiT()LX/7Wn;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7iv;->A0r(LX/7Wn;LX/6ww;II)V

    .line 103
    new-instance v2, LX/6ww;

    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v6, v1, v2, v4, v0}, LX/7iv;->A0r(LX/7Wn;LX/6ww;II)V

    .line 111
    iget v0, v3, LX/6ww;->A00:I

    .line 113
    if-lt v0, v5, :cond_74

    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    iget v0, v2, LX/6ww;->A00:I

    .line 122
    sub-int/2addr v5, v0

    .line 123
    invoke-static {v5}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 130
    move-result-object v11

    .line 131
    :cond_83
    return-object v11

    .line 132
    :cond_84
    iget v1, v9, LX/6ww;->A01:I

    .line 134
    goto :goto_55
.end method
