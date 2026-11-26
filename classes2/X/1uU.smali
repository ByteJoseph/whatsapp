.class public final LX/1uU;
.super LX/1uT;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1uT;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uU;->A00:LX/05b;

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uU;->A01:LX/05b;

    .line 19
    const/16 v1, 0x8

    .line 21
    new-instance v0, LX/28g;

    .line 23
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1uU;->A02:LX/00q;

    .line 32
    const/16 v1, 0x1c

    .line 34
    new-instance v0, LX/QBd;

    .line 36
    invoke-direct {v0, p0, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1uU;->A03:LX/00q;

    .line 45
    const/16 v1, 0xe

    .line 47
    new-instance v0, LX/KHI;

    .line 49
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 52
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1uU;->A04:LX/00q;

    .line 58
    return-void
.end method
