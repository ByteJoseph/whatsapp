.class public final LX/RsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RsX;->A01:LX/05b;

    .line 9
    const/16 v0, 0x40fd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RsX;->A00:LX/05b;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v3, LX/T8v;

    .line 20
    invoke-direct {v3, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v2, LX/T8v;

    .line 26
    invoke-direct {v2, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/TFi;

    .line 33
    invoke-direct {v0, p0, v1}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/RsX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    return-void
.end method
