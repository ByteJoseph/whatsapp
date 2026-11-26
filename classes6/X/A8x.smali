.class public LX/A8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A8x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A8x;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A8x;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CiC()V
    .registers 5

    .line 0
    iget v1, p0, LX/A8x;->$t:I

    .line 2
    iget-object v0, p0, LX/A8x;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1c

    .line 6
    check-cast v0, LX/MKm;

    .line 8
    iget-object v3, p0, LX/A8x;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0DP;

    .line 12
    iget-object v0, v0, LX/MKm;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6A0;

    .line 20
    const/16 v1, 0xb

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    check-cast v0, LX/A80;

    .line 30
    iget-object v1, p0, LX/A8x;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/9aR;

    .line 34
    iget-object v0, v0, LX/A80;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {v1}, LX/A80;->A00(LX/9aR;)I

    .line 42
    return-void
.end method
