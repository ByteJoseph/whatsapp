.class public final LX/8S7;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic this$0:LX/5up;


# direct methods
.method public constructor <init>(LX/5up;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8S7;->this$0:LX/5up;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    invoke-static {p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8S7;->this$0:LX/5up;

    .line 14
    iget-object v0, v0, LX/5up;->A0A:LX/0AH;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-interface/range {v0 .. v5}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
