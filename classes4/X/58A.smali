.class public final LX/58A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LJ;


# instance fields
.field public final A00:J

.field public final A01:LX/FQS;

.field public final A02:LX/4BG;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/FQS;LX/4BG;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/58A;->A01:LX/FQS;

    .line 12
    iput-object p4, p0, LX/58A;->A02:LX/4BG;

    .line 14
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/58A;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/FSb;->A00()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/58A;->A00:J

    .line 29
    return-void
.end method


# virtual methods
.method public CIK(LX/458;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/58A;->A02:LX/4BG;

    .line 2
    sget-object v2, LX/GFo;->A0X:LX/GFo;

    .line 4
    iget-wide v0, p0, LX/58A;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, p1, v2, v0, p2}, LX/4BG;->A18(LX/458;LX/GFo;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public CNg(LX/458;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v8, v0, LX/458;->A0i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/58A;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    if-eqz v3, :cond_2f

    .line 14
    if-eqz v8, :cond_2f

    .line 16
    iget-object v2, p0, LX/58A;->A01:LX/FQS;

    .line 18
    sget-object v6, LX/02Y;->A04:Ljava/lang/Integer;

    .line 20
    iget-wide v0, p0, LX/58A;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v12, -0x1

    .line 29
    const-string v0, "whatsapp://channel/"

    .line 31
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 42
    move-object v10, v5

    .line 43
    move v14, v11

    .line 44
    invoke-virtual/range {v2 .. v14}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic CNp(LX/458;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
