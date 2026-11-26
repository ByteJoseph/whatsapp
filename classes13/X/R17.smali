.class public final LX/R17;
.super LX/RZ5;
.source ""


# instance fields
.field public final A00:LX/S7f;


# direct methods
.method public constructor <init>(LX/S7f;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R17;->A00:LX/S7f;

    .line 5
    return-void
.end method

.method public static final A00(LX/R17;)LX/Rv8;
    .registers 4

    .line 0
    iget-object v0, p0, LX/R17;->A00:LX/S7f;

    .line 2
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/RuG;

    .line 24
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_b

    .line 28
    move-object p0, v1

    .line 29
    :cond_1d
    check-cast p0, LX/RuG;

    .line 31
    if-eqz p0, :cond_2c

    .line 33
    iget-object v0, p0, LX/RuG;->A00:LX/RjJ;

    .line 35
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Rv8;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
