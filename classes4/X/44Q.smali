.class public final LX/44Q;
.super LX/47H;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/1aK;

.field public final synthetic A02:LX/4ZF;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1aK;LX/4ZF;LX/0rC;LX/1aw;LX/00w;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 18

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p4

    .line 2
    iput-object p4, p0, LX/44Q;->A03:LX/1aw;

    .line 4
    iput-object p2, p0, LX/44Q;->A02:LX/4ZF;

    .line 6
    iput-object p1, p0, LX/44Q;->A01:LX/1aK;

    .line 8
    move/from16 v0, p7

    .line 10
    iput-boolean v0, p0, LX/44Q;->A05:Z

    .line 12
    iput-object p6, p0, LX/44Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0x10

    .line 17
    move-object v2, p3

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v8, p8

    .line 21
    move-object v5, v4

    .line 22
    invoke-direct/range {v1 .. v8}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, LX/44Q;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method


# virtual methods
.method public Ctw(I)V
    .registers 3

    .line 0
    const/16 v0, 0x193

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x194

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/47H;->Ctw(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, LX/47H;->run()V

    .line 15
    return-void
.end method
