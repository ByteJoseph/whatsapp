.class public final LX/8Hy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $componentContext:LX/7Wn;

.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic $layoutData:LX/716;

.field public final synthetic this$0:LX/7lh;


# direct methods
.method public constructor <init>(LX/7Wn;LX/716;LX/7lh;JJ)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/8Hy;->this$0:LX/7lh;

    .line 2
    iput-object p1, p0, LX/8Hy;->$componentContext:LX/7Wn;

    .line 4
    iput-wide p4, p0, LX/8Hy;->$constraintsWithoutPadding:J

    .line 6
    iput-wide p6, p0, LX/8Hy;->$latestSize:J

    .line 8
    iput-object p2, p0, LX/8Hy;->$layoutData:LX/716;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/8Hy;->this$0:LX/7lh;

    .line 4
    iget-object v1, v3, LX/7lh;->A05:LX/5ov;

    .line 6
    iget-object v1, v1, LX/5ov;->A00:LX/7df;

    .line 8
    iget-object v2, v1, LX/7df;->A02:Ljava/util/List;

    .line 10
    iget-object v1, v3, LX/7lh;->A09:LX/76i;

    .line 12
    iget-object v1, v1, LX/76i;->A09:Ljava/util/List;

    .line 14
    if-eq v2, v1, :cond_8a

    .line 16
    iget-object v2, v0, LX/8Hy;->$componentContext:LX/7Wn;

    .line 18
    iget-object v1, v0, LX/8Hy;->this$0:LX/7lh;

    .line 20
    iget-object v3, v1, LX/7lh;->A02:LX/8T5;

    .line 22
    iget-object v4, v1, LX/7lh;->A09:LX/76i;

    .line 24
    iget-object v5, v1, LX/7lh;->A0B:Ljava/util/List;

    .line 26
    iget-object v6, v1, LX/7lh;->A0F:LX/0AZ;

    .line 28
    iget-object v7, v1, LX/7lh;->A0G:LX/0AZ;

    .line 30
    iget-object v8, v1, LX/7lh;->A0E:LX/0AZ;

    .line 32
    iget-object v9, v1, LX/7lh;->A0H:LX/0AZ;

    .line 34
    invoke-static/range {v2 .. v9}, LX/6OY;->A00(LX/7Wn;LX/8T5;LX/76i;Ljava/util/List;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;)LX/5ov;

    .line 37
    move-result-object v6

    .line 38
    iget-object v10, v6, LX/5ov;->A01:Ljava/util/List;

    .line 40
    if-eqz v10, :cond_5f

    .line 42
    iget-object v1, v0, LX/8Hy;->this$0:LX/7lh;

    .line 44
    iget-object v8, v1, LX/7lh;->A03:LX/8bT;

    .line 46
    iget-wide v12, v0, LX/8Hy;->$constraintsWithoutPadding:J

    .line 48
    iget-object v1, v1, LX/7lh;->A09:LX/76i;

    .line 50
    iget-wide v14, v1, LX/76i;->A06:J

    .line 52
    iget-object v4, v0, LX/8Hy;->this$0:LX/7lh;

    .line 54
    iget-object v3, v4, LX/7lh;->A06:LX/5p8;

    .line 56
    iget v2, v3, LX/5p8;->A03:I

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 62
    move-result v16

    .line 63
    iget-boolean v2, v3, LX/5p8;->A09:Z

    .line 65
    iget-object v9, v3, LX/5p8;->A06:LX/6Ep;

    .line 67
    iget-object v1, v4, LX/7lh;->A09:LX/76i;

    .line 69
    iget v11, v1, LX/76i;->A02:I

    .line 71
    new-instance v7, LX/64Z;

    .line 73
    move/from16 v17, v2

    .line 75
    invoke-direct/range {v7 .. v17}, LX/64Z;-><init>(LX/8bT;LX/6Ep;Ljava/util/List;IJJZZ)V

    .line 78
    invoke-static {v7}, LX/7UK;->A02(LX/64Z;)J

    .line 81
    move-result-wide v4

    .line 82
    iget-wide v2, v0, LX/8Hy;->$latestSize:J

    .line 84
    cmp-long v1, v2, v4

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    iget-object v1, v0, LX/8Hy;->this$0:LX/7lh;

    .line 90
    iget-object v1, v1, LX/7lh;->A0D:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    :cond_5f
    :goto_5f
    iget-object v3, v0, LX/8Hy;->$componentContext:LX/7Wn;

    .line 97
    iget-object v1, v0, LX/8Hy;->this$0:LX/7lh;

    .line 99
    iget-object v5, v1, LX/7lh;->A04:LX/6zj;

    .line 101
    iget-object v7, v0, LX/8Hy;->$layoutData:LX/716;

    .line 103
    iget-object v9, v1, LX/7lh;->A09:LX/76i;

    .line 105
    iget-object v8, v1, LX/7lh;->A08:LX/5e9;

    .line 107
    iget-object v4, v1, LX/7lh;->A03:LX/8bT;

    .line 109
    iget-object v10, v1, LX/7lh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v11, v1, LX/7lh;->A0I:LX/0AH;

    .line 113
    iget-object v1, v1, LX/7lh;->A06:LX/5p8;

    .line 115
    iget v2, v1, LX/5p8;->A03:I

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 121
    move-result v13

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v3 .. v13}, LX/6OX;->A00(LX/7Wn;LX/8bT;LX/6zj;LX/5ov;LX/716;LX/5e9;LX/76i;Lkotlin/jvm/functions/Function0;LX/0AH;II)V

    .line 126
    iget-object v0, v0, LX/8Hy;->this$0:LX/7lh;

    .line 128
    iget-object v0, v0, LX/7lh;->A01:LX/7Jl;

    .line 130
    invoke-static {v0, v12}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 133
    invoke-static {v1}, LX/8Ns;->A00(I)LX/6tX;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    iget-object v1, v0, LX/8Hy;->this$0:LX/7lh;

    .line 140
    iget-object v6, v1, LX/7lh;->A05:LX/5ov;

    .line 142
    goto :goto_5f
.end method
