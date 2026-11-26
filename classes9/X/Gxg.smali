.class public final LX/Gxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Mo;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Mo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gxg;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Gxg;->A01:LX/1Mo;

    .line 7
    iput-object p3, p0, LX/Gxg;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    const/16 v0, 0x15c0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gxg;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/GFM;LX/Gxg;LX/FPq;)V
    .registers 9

    .line 0
    const/16 v5, 0x33ff

    .line 2
    iget-object v0, p1, LX/Gxg;->A01:LX/1Mo;

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p1, LX/Gxg;->A02:Ljava/lang/String;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/I4M;Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x33ff

    .line 4
    move-object v6, p0

    .line 5
    iget-object v1, p0, LX/Gxg;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/Gxg;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    check-cast v0, LX/Hoq;

    .line 11
    invoke-virtual {v0}, LX/Hoq;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/Gxg;->A01:LX/1Mo;

    .line 23
    invoke-virtual {v0, v1, v2}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2a

    .line 29
    const/16 v9, 0x19

    .line 31
    new-instance v4, LX/HlX;

    .line 33
    move-object v8, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v4 .. v9}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return v3

    .line 42
    :cond_2a
    return v4
.end method
