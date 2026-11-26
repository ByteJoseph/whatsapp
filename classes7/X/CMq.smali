.class public LX/CMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Xr;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/CMq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMq;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CMq;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CMq;->A01:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/1Xr;

    .line 4
    iget v2, p0, LX/CMq;->A00:I

    .line 6
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    iget-object v0, v1, LX/1Xr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EOP;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, LX/EOP;->A02(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method
