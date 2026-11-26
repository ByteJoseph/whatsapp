.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $offset:J

.field public final synthetic $this_handlePressInteraction:LX/Knr;

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/IGf;


# direct methods
.method public constructor <init>(LX/IGf;LX/Knr;LX/Kn7;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/Knr;

    .line 2
    iput-wide p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/IGf;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/Knr;

    .line 2
    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/IGf;

    .line 8
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/IGf;LX/Knr;LX/Kn7;LX/0ds;J)V

    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v6, :cond_1b

    .line 12
    if-eq v6, v0, :cond_3f

    .line 14
    if-eq v6, v1, :cond_5d

    .line 16
    if-eq v6, v5, :cond_7d

    .line 18
    if-eq v6, v2, :cond_b1

    .line 20
    if-eq v6, v4, :cond_b1

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v6, LX/0W3;

    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/IGf;

    .line 36
    iget-wide v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v7, LX/KTF;

    .line 43
    invoke-direct/range {v7 .. v13}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 46
    invoke-static {v7, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v7

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/Knr;

    .line 52
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 56
    invoke-interface {v6, p0}, LX/Knr;->DDu(LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_46

    .line 62
    return-object v3

    .line 63
    :cond_3f
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v7, LX/0VK;

    .line 67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    invoke-interface {v7}, LX/0VK;->BgW()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_91

    .line 80
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 84
    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 86
    invoke-static {p0, v7}, LX/0nD;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_62

    .line 92
    return-object v3

    .line 93
    :cond_5d
    iget-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    if-eqz v6, :cond_b4

    .line 100
    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 102
    new-instance v4, LX/JtL;

    .line 104
    invoke-direct {v4, v0, v1}, LX/JtL;-><init>(J)V

    .line 107
    new-instance v1, LX/JtM;

    .line 109
    invoke-direct {v1, v4}, LX/JtM;-><init>(LX/JtL;)V

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 118
    invoke-interface {v0, v4, p0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v3, :cond_84

    .line 124
    return-object v3

    .line 125
    :cond_7d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/JtM;

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 134
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 136
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 138
    invoke-interface {v0, v1, p0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_b4

    .line 144
    return-object v3

    .line 145
    :cond_91
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/IGf;

    .line 147
    iget-object v2, v0, LX/IGf;->A04:LX/JtL;

    .line 149
    if-eqz v2, :cond_b4

    .line 151
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/Kn7;

    .line 153
    if-eqz v6, :cond_ab

    .line 155
    new-instance v0, LX/JtM;

    .line 157
    invoke-direct {v0, v2}, LX/JtM;-><init>(LX/JtL;)V

    .line 160
    :goto_a0
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 164
    invoke-interface {v1, v0, p0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_b4

    .line 170
    return-object v3

    .line 171
    :cond_ab
    new-instance v0, LX/JtK;

    .line 173
    invoke-direct {v0, v2}, LX/JtK;-><init>(LX/JtL;)V

    .line 176
    goto :goto_a0

    .line 177
    :cond_b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/IGf;

    .line 182
    iput-object v10, v0, LX/IGf;->A04:LX/JtL;

    .line 184
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 186
    return-object v3
.end method
