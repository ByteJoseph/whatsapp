.class public final LX/TCu;
.super LX/06B;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/SMK;


# direct methods
.method public constructor <init>(LX/SMK;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TCu;->A01:LX/SMK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/SMK;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iget v0, p1, LX/SMK;->A00:I

    .line 9
    iput v0, p0, LX/TCu;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/TCu;->A00:I

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCu;->A01:LX/SMK;

    .line 2
    invoke-static {v0, p1}, LX/SMK;->A00(LX/SMK;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
