.class public final LX/1qm;
.super LX/1qj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1qo;


# direct methods
.method public constructor <init>(LX/0K6;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 3
    const/16 v0, 0x195e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qm;->A01:LX/05b;

    .line 11
    const/16 v0, 0x42bb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qm;->A02:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1qm;->A00:LX/05b;

    .line 27
    iget-object v0, p0, LX/1qm;->A02:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1qn;

    .line 37
    new-instance v0, LX/1qo;

    .line 39
    invoke-direct {v0, p1, v1}, LX/1qo;-><init>(LX/0K6;LX/1qn;)V

    .line 42
    iput-object v0, p0, LX/1qm;->A03:LX/1qo;

    .line 44
    return-void
.end method

.method public static final A00(LX/0WX;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0WX;->A0Q()[LX/0WT;

    .line 3
    move-result-object p0

    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    if-eqz p0, :cond_25

    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_25

    .line 15
    aget-object v2, p0, v3

    .line 17
    const-string v1, "offline"

    .line 19
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget-object v1, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    return-object v5
.end method
