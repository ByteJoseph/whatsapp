.class public final LX/769;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/78z;

.field public final A02:[Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/78z;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/769;->A01:LX/78z;

    .line 5
    iput-object p3, p0, LX/769;->A02:[Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/769;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/6xB;)LX/7Jg;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v1, p1, LX/6xB;->A01:[Ljava/lang/Object;

    .line 5
    :goto_5
    iget-object v0, p0, LX/769;->A02:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object v2, p1, LX/6xB;->A00:Ljava/util/List;

    .line 17
    :cond_11
    new-instance v1, LX/6to;

    .line 19
    invoke-direct {v1, v2}, LX/6to;-><init>(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, LX/769;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7Jg;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    iget-object v0, p0, LX/769;->A01:LX/78z;

    .line 34
    iget-object v0, v0, LX/78z;->A00:LX/7FA;

    .line 36
    invoke-static {v1, v0}, LX/7GF;->A01(LX/7Jg;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/769;->A00:Ljava/util/List;

    .line 41
    if-nez v0, :cond_2f

    .line 43
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    iput-object v0, p0, LX/769;->A00:Ljava/util/List;

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    move-object v1, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    if-eqz p1, :cond_39

    .line 52
    iget-object v0, p1, LX/6xB;->A00:Ljava/util/List;

    .line 54
    :goto_36
    iput-object v0, p0, LX/769;->A00:Ljava/util/List;

    .line 56
    return-object v2

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    goto :goto_36
.end method
