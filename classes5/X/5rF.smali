.class public final LX/5rF;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Z

.field public final A02:LX/7iv;


# direct methods
.method public constructor <init>(LX/7iv;Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rF;->A02:LX/7iv;

    .line 5
    iput-object p2, p0, LX/5rF;->A00:Ljava/lang/CharSequence;

    .line 7
    iput-boolean p3, p0, LX/5rF;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/5rF;->A02:LX/7iv;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    iget-object v0, p0, LX/5rF;->A00:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, LX/84l;

    .line 20
    invoke-direct {v2, p0, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 23
    sget-object v1, LX/6HW;->A02:LX/6HW;

    .line 25
    new-instance v0, LX/5qx;

    .line 27
    invoke-direct {v0, v1, v2}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    invoke-static {v4, v3}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
