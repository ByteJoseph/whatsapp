.class public abstract LX/TgM;
.super LX/Umx;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Umx;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 9
    return-void
.end method


# virtual methods
.method public A0D()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-super {p0}, LX/Umx;->A0D()V

    .line 8
    return-void
.end method

.method public A0H(LX/USh;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Umx;->A0H(LX/USh;)V

    .line 3
    iget-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_18

    .line 12
    iget-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v1}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/Umx;->A0H(LX/USh;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method

.method public abstract A0Q()V
.end method
