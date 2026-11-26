.class public LX/29Z;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/29Z;->$t:I

    .line 3
    const-class v3, LX/1gi;

    .line 5
    if-eqz p2, :cond_12

    .line 7
    const-string v5, "hasUnfinishedUnorderedAtOrBelow(J)Z"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "hasUnfinishedUnorderedAtOrBelow"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v5, "hasUnfinishedOrderedAtOrBelow(J)Z"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v4, "hasUnfinishedOrderedAtOrBelow"

    .line 24
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/29Z;->$t:I

    .line 2
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1gi;

    .line 12
    invoke-static {v0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, LX/1gl;->A0P(J)Z

    .line 19
    move-result v1

    .line 20
    :cond_14
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/1gi;

    .line 29
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, LX/1gl;->A0P(J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    invoke-static {v3}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/1gl;->A0P(J)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_14

    .line 50
    :cond_32
    const/4 v1, 0x1

    .line 51
    goto :goto_14
.end method
