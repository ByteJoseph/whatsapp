.class public final LX/Uwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uwa;->A00:LX/05b;

    .line 9
    const/16 v0, 0x139a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uwa;->A02:LX/05b;

    .line 17
    const/16 v0, 0x138a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uwa;->A01:LX/05b;

    .line 25
    const/16 v0, 0xd69

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uwa;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uwa;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Uwa;->A04:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public Cox(Lkotlin/jvm/functions/Function0;)LX/3aF;
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, LX/CNC;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v5, v1, v0}, LX/CNC;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, LX/UwX;

    .line 10
    invoke-direct {v2, v1, v0}, LX/UwX;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v14, 0x0

    .line 14
    new-instance v3, LX/Uws;

    .line 16
    invoke-direct {v3, v1, v14}, LX/Uws;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, LX/52D;

    .line 21
    invoke-direct {v4, v1, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v7

    .line 28
    move-object v6, p0

    .line 29
    iget-object v0, p0, LX/Uwa;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Gs;

    .line 37
    new-instance v8, LX/V2m;

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v2

    .line 41
    move-object v11, v3

    .line 42
    move-object v12, p0

    .line 43
    move-object v13, v7

    .line 44
    invoke-direct/range {v8 .. v14}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v0, v8}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, LX/Uwa;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3c9a

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_45

    .line 64
    iget-object v0, p0, LX/Uwa;->A05:LX/05b;

    .line 66
    invoke-static {v0, v4}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 69
    :cond_45
    new-instance v1, LX/UwZ;

    .line 71
    invoke-direct/range {v1 .. v8}, LX/UwZ;-><init>(LX/UwX;LX/Uws;LX/52D;LX/CNC;LX/Uwa;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 74
    return-object v1
.end method
