.class public final LX/BzR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzR;->A02:LX/05b;

    .line 9
    const/16 v0, 0x6b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzR;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzR;->A00:LX/05b;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/Ckl;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BzR;->A03:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/C62;LX/CDX;Ljava/util/List;I)V
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/BzR;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/BzR;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v1, LX/Cil;

    .line 23
    move-object v3, p1

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method
