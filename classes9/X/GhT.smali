.class public final LX/GhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ox;

.field public final A01:LX/FQS;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4ox;LX/FQS;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GhT;->A01:LX/FQS;

    .line 9
    iput-object p4, p0, LX/GhT;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/GhT;->A00:LX/4ox;

    .line 13
    iput-object p5, p0, LX/GhT;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/GhT;->A05:Ljava/util/List;

    .line 17
    iput-boolean p7, p0, LX/GhT;->A06:Z

    .line 19
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhT;->A03:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Ljava/lang/Long;IJ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/GhT;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0J4;

    .line 8
    iget-object v3, p0, LX/GhT;->A01:LX/FQS;

    .line 10
    if-nez v4, :cond_10

    .line 12
    invoke-static {v3}, LX/FQS;->A04(LX/FQS;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v3, v4}, LX/FQS;->A0D(LX/0J4;)V

    .line 19
    iget-object v5, p0, LX/GhT;->A02:Ljava/lang/Integer;

    .line 21
    iget-object v7, p0, LX/GhT;->A04:Ljava/lang/String;

    .line 23
    iget-object v8, p0, LX/GhT;->A05:Ljava/util/List;

    .line 25
    iget-boolean v13, p0, LX/GhT;->A06:Z

    .line 27
    iget-object v0, v3, LX/FQS;->A0B:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    const/4 v10, 0x0

    .line 34
    new-instance v1, LX/Hms;

    .line 36
    move-object v2, p1

    .line 37
    move-object/from16 v6, p2

    .line 39
    move/from16 v9, p3

    .line 41
    move-wide/from16 v11, p4

    .line 43
    invoke-direct/range {v1 .. v13}, LX/Hms;-><init>(LX/0DP;LX/FQS;LX/0J4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJZ)V

    .line 46
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
