.class public LX/7Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/7Lv;->A01:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static A00(LX/7Lv;)F
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 2
    if-eq v0, p1, :cond_22

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    iput-object p1, p0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/7Lv;->A01:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8Vl;

    .line 30
    invoke-interface {v0, p0}, LX/8Vl;->Cg2(LX/7Lv;)V

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return-void
.end method
