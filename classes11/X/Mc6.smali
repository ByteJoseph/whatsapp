.class public final LX/Mc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bS;


# instance fields
.field public final synthetic A00:LX/Mc7;


# direct methods
.method public constructor <init>(LX/McW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/McW;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Mc7;

    .line 11
    iput-object v0, p0, LX/Mc6;->A00:LX/Mc7;

    .line 13
    return-void
.end method


# virtual methods
.method public BGi()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc7;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Mc7;->Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public D8A(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc7;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/Mc7;->D8A(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
