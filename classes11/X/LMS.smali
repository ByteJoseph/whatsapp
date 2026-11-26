.class public final LX/LMS;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x10cc

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMS;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMS;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMS;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/LMS;Z)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LMS;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dr;

    .line 12
    iget-object v0, v0, LX/0dr;->A06:LX/0ef;

    .line 14
    invoke-virtual {v0}, LX/0ef;->A01()I

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_3c

    .line 20
    sget-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/KtA;

    .line 38
    iget-object v0, p0, LX/LMS;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 43
    move-result-wide v8

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v3, LX/LSF;

    .line 51
    move v10, p1

    .line 52
    move-object v6, v4

    .line 53
    invoke-direct/range {v3 .. v10}, LX/LSF;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    return-object v2
.end method
