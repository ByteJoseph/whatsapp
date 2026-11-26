.class public final synthetic LX/Sa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMx;


# instance fields
.field public final synthetic A00:LX/Qg2;

.field public final synthetic A01:LX/QhP;

.field public final synthetic A02:Z

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(LX/Qg2;LX/QhP;[IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sa4;->A01:LX/QhP;

    .line 5
    iput-object p1, p0, LX/Sa4;->A00:LX/Qg2;

    .line 7
    iput-boolean p4, p0, LX/Sa4;->A02:Z

    .line 9
    iput-object p3, p0, LX/Sa4;->A03:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final AMu(LX/S6C;[II)Lcom/google/common/collect/ImmutableList;
    .registers 14

    .line 0
    iget-object v0, p0, LX/Sa4;->A01:LX/QhP;

    .line 2
    iget-object v4, p0, LX/Sa4;->A00:LX/Qg2;

    .line 4
    iget-boolean v9, p0, LX/Sa4;->A02:Z

    .line 6
    new-instance v5, LX/SrG;

    .line 8
    invoke-direct {v5, v4, v0}, LX/SrG;-><init>(LX/Qg2;LX/QhP;)V

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_10
    move-object v3, p1

    .line 17
    iget v0, p1, LX/S6C;->A01:I

    .line 19
    if-ge v7, v0, :cond_23

    .line 21
    aget v8, p2, v7

    .line 23
    new-instance v2, LX/QhM;

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v2 .. v9}, LX/QhM;-><init>(LX/S6C;LX/Qg2;LX/TQp;IIIZ)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
