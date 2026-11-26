.class public final LX/Nqc;
.super LX/OM8;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8ee

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nqc;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A05(LX/NcL;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/OM8;->A00()LX/NcL;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v2, v0, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 12
    :goto_c
    invoke-super {p0, p1}, LX/OM8;->A05(LX/NcL;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    iget-object v0, p1, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 20
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, p0, LX/Nqc;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4qW;

    .line 34
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_c
.end method
