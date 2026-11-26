.class public final LX/JMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0A2;

.field public final A02:LX/JDi;


# direct methods
.method public constructor <init>(LX/0A2;LX/JDi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JMK;->A01:LX/0A2;

    .line 5
    iput-object p2, p0, LX/JMK;->A02:LX/JDi;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/JMK;->A02:LX/JDi;

    .line 2
    iget-object v7, v0, LX/JDi;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 12
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/JUt;

    .line 19
    iget-wide v1, v0, LX/JUt;->A02:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    :cond_1d
    check-cast v3, LX/JUt;

    .line 31
    if-eqz v3, :cond_24

    .line 33
    iget-boolean v0, v3, LX/JUt;->A09:Z

    .line 35
    return v0

    .line 36
    :cond_24
    return v5
.end method
