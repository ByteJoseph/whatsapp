.class public final LX/8Qz;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $shouldSetMaxWidth:Z

.field public final synthetic this$0:LX/5sQ;


# direct methods
.method public constructor <init>(LX/5sQ;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8Qz;->this$0:LX/5sQ;

    .line 2
    iput-boolean p2, p0, LX/8Qz;->$shouldSetMaxWidth:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/8UJ;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LX/8Qz;->this$0:LX/5sQ;

    .line 9
    iget-object v0, v1, LX/5sQ;->A02:LX/7Bb;

    .line 11
    iget v6, v0, LX/7Bb;->A01:I

    .line 13
    iget v7, v0, LX/7Bb;->A00:I

    .line 15
    iget-boolean v8, p0, LX/8Qz;->$shouldSetMaxWidth:Z

    .line 17
    iget-boolean v9, v1, LX/5sQ;->A0A:Z

    .line 19
    iget-boolean v10, v1, LX/5sQ;->A0B:Z

    .line 21
    iget-boolean v11, v1, LX/5sQ;->A0C:Z

    .line 23
    iget-object v2, v1, LX/5sQ;->A01:LX/8Wt;

    .line 25
    iget-object v4, v1, LX/5sQ;->A06:LX/0AZ;

    .line 27
    iget-object v5, v1, LX/5sQ;->A07:LX/0AZ;

    .line 29
    new-instance v1, LX/5tT;

    .line 31
    invoke-direct/range {v1 .. v11}, LX/5tT;-><init>(LX/8Wt;LX/8UJ;LX/0AZ;LX/0AZ;IIZZZZ)V

    .line 34
    return-object v1
.end method
