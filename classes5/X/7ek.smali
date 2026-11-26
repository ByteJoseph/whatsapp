.class public final LX/7ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zb;


# instance fields
.field public final A00:LX/8Zb;

.field public final A01:Ljava/util/List;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/8Zb;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ek;->A00:LX/8Zb;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/7ek;->A02:[I

    .line 8
    iput-object p2, p0, LX/7ek;->A01:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/8Zb;[I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7ek;->A00:LX/8Zb;

    .line 268435461
    iput-object p2, p0, LX/7ek;->A02:[I

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/7ek;->A01:Ljava/util/List;

    .line 268435466
    return-void
.end method


# virtual methods
.method public AdI()LX/78p;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ek;->A00:LX/8Zb;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-interface {v0}, LX/8Zb;->AdI()LX/78p;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_27

    .line 10
    invoke-virtual {p0}, LX/7ek;->BPn()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, v2, LX/78p;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    iget-object v0, v2, LX/78p;->A00:LX/8Zb;

    .line 30
    new-instance v2, LX/78p;

    .line 32
    invoke-direct {v2, v0, v1}, LX/78p;-><init>(LX/8Zb;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v1, v2, LX/78p;->A01:Ljava/lang/String;

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public synthetic AdJ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0}, LX/8Zb;->AdI()LX/78p;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-nez v2, :cond_10

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    iget-object v0, v1, LX/78p;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v1, LX/78p;->A00:LX/8Zb;

    .line 23
    goto :goto_2

    .line 24
    :cond_18
    return-object v2
.end method

.method public B04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ek;->A00:LX/8Zb;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/8Zb;->B04()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7C()LX/8Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ek;->A00:LX/8Zb;

    .line 2
    return-object v0
.end method

.method public BPn()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7ek;->A02:[I

    .line 2
    const-string v1, ":"

    .line 4
    if-eqz v2, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/7ek;->A01:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Bur(LX/8Zb;)LX/8Zb;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7ek;->A02:[I

    .line 2
    if-eqz v1, :cond_a

    .line 4
    new-instance v0, LX/7ek;

    .line 6
    invoke-direct {v0, p1, v1}, LX/7ek;-><init>(LX/8Zb;[I)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/7ek;->A01:Ljava/util/List;

    .line 12
    new-instance v0, LX/7ek;

    .line 14
    invoke-direct {v0, p1, v1}, LX/7ek;-><init>(LX/8Zb;Ljava/util/List;)V

    .line 17
    return-object v0
.end method
