.class public final LX/7nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nf;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v1, LX/7sb;

    .line 9
    invoke-direct {v1, p1, p2, p3}, LX/7sb;-><init>(LX/7ph;LX/8Y4;Ljava/lang/String;)V

    .line 12
    const v0, 0x7f0b06b3

    .line 15
    invoke-virtual {p1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7sa;

    .line 21
    iget-object v0, v0, LX/7sa;->A00:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-static {v1, p1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nf;->A00:Ljava/util/Map;

    .line 2
    return-object v0
.end method
