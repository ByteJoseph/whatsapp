.class public final LX/KXV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:LX/Jvc;

.field public final synthetic this$0:LX/IDv;


# direct methods
.method public constructor <init>(LX/IDv;LX/Jvc;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/KXV;->this$0:LX/IDv;

    .line 2
    iput-object p2, p0, LX/KXV;->$placeable:LX/Jvc;

    .line 4
    iput-wide p3, p0, LX/KXV;->$measuredSize:J

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v0, p0, LX/KXV;->this$0:LX/IDv;

    .line 4
    iget-object v0, v0, LX/IDv;->A01:LX/Jsr;

    .line 6
    iget-object v3, v0, LX/Jsr;->A01:Landroidx/compose/ui/Alignment;

    .line 8
    iget-object v2, p0, LX/KXV;->$placeable:LX/Jvc;

    .line 10
    iget v1, v2, LX/Jvc;->A01:I

    .line 12
    iget v0, v2, LX/Jvc;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/I77;->A09(II)J

    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, LX/KXV;->$measuredSize:J

    .line 20
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 22
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->ABP(LX/Is9;JJ)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v2, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
