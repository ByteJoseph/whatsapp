.class public final LX/E9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public volatile A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9w;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9w;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9w;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E9w;->A02:LX/05b;

    .line 29
    const v0, 0x1c0e5

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E9w;->A00:LX/05b;

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E9w;->A05:LX/00q;

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    iput-object v0, p0, LX/E9w;->A06:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v5, p0, LX/E9w;->A06:Ljava/util/List;

    .line 12
    :cond_c
    invoke-static {v5, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/E9w;->A06:Ljava/util/List;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/EEw;

    .line 44
    iget-object v1, v0, LX/EEw;->A02:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v4, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1f

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1f
.end method

.method public A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/E9w;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x9

    .line 9
    new-instance v2, LX/Ewf;

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v2 .. v7}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    const-string v0, "loadContacts"

    .line 19
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
