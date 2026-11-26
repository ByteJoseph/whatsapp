.class public final LX/Hj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hj2;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hj2;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hj2;->A02:LX/08b;

    .line 21
    return-void
.end method


# virtual methods
.method public Cmu(Z)V
    .registers 4

    .line 0
    const-string v0, "CrosspostDataDeleter/purgeData"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Hj2;->A01:LX/08a;

    .line 7
    const/16 v0, 0x4139

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, LX/Hj2;->A02:LX/08b;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v1, p0, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void
.end method
