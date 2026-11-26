.class public LX/944;
.super LX/90W;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8zV;LX/945;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/944;->$t:I

    .line 3
    iput-object p2, p0, LX/944;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/944;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2, p3, p4}, LX/90W;-><init>(LX/9uE;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/8zV;LX/946;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/944;->$t:I

    .line 268435459
    iput-object p2, p0, LX/944;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/944;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p2, p3, p4}, LX/90W;-><init>(LX/9uE;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v3, p0, LX/944;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/9hg;

    .line 6
    if-nez p1, :cond_e

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v1, v1, v0}, LX/9hg;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/9hg;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 26
    return-void
.end method
