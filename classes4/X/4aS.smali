.class public final LX/4aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4223

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aS;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/458;LX/0J4;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/4aS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiK;

    .line 8
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LX/458;->A05:LX/4OG;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    .line 19
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 21
    move-object v3, p2

    .line 22
    move v8, p3

    .line 23
    move-object v5, v4

    .line 24
    move-object v7, v4

    .line 25
    invoke-virtual/range {v0 .. v9}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 28
    return-void
.end method
