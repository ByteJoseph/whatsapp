.class public LX/7T3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7T3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/7T3;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 3
    const-string v4, "empty"

    .line 5
    new-instance v0, LX/7T3;

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7T3;-><init>(LX/7T3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sput-object v0, LX/7T3;->A06:LX/7T3;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/72G;)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/72G;->A02:Ljava/lang/Object;

    .line 2
    iget-object v3, p1, LX/72G;->A03:Ljava/lang/Object;

    .line 4
    iget-object v4, p1, LX/72G;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p1, LX/72G;->A01:Ljava/util/List;

    .line 8
    if-nez v5, :cond_c

    .line 10
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    iget-object v1, p1, LX/72G;->A00:LX/7T3;

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LX/7T3;-><init>(LX/7T3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public constructor <init>(LX/7T3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p4, p0, LX/7T3;->A00:Ljava/lang/String;

    .line 268435461
    iput-object p5, p0, LX/7T3;->A05:Ljava/util/List;

    .line 268435463
    iput-object p1, p0, LX/7T3;->A02:LX/7T3;

    .line 268435465
    instance-of v0, p2, Landroid/view/View;

    .line 268435467
    if-nez v0, :cond_15

    .line 268435469
    iput-object p2, p0, LX/7T3;->A03:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/7T3;->A04:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, LX/7T3;->A01:Z

    .line 268435476
    return-void

    .line 268435477
    :cond_15
    const-string v0, "ViewpointData should not contain a view as model"

    .line 268435479
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
.end method


# virtual methods
.method public final A00(LX/H5h;)V
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7T3;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8Wb;

    .line 22
    if-eqz v2, :cond_24

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, p0, p1}, LX/8Wb;->AUu(LX/7T3;LX/H5h;)V

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    if-ne v4, v0, :cond_30

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/7T3;->A01:Z

    .line 48
    :cond_30
    return-void
.end method
