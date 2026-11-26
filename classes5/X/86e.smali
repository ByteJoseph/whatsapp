.class public final LX/86e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/00y;

.field public final synthetic A03:LX/7s6;

.field public final synthetic A04:LX/1e1;

.field public final synthetic A05:LX/77k;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 12

    .line 0
    iput-object p5, p0, LX/86e;->A05:LX/77k;

    .line 2
    iput-object p8, p0, LX/86e;->A08:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LX/86e;->A03:LX/7s6;

    .line 6
    iput-object p1, p0, LX/86e;->A01:Landroid/content/Context;

    .line 8
    iput-object p6, p0, LX/86e;->A06:Ljava/util/List;

    .line 10
    iput p9, p0, LX/86e;->A00:I

    .line 12
    iput-boolean p10, p0, LX/86e;->A09:Z

    .line 14
    iput-object p7, p0, LX/86e;->A07:Ljava/util/List;

    .line 16
    iput-object p2, p0, LX/86e;->A02:LX/00y;

    .line 18
    iput-object p4, p0, LX/86e;->A04:LX/1e1;

    .line 20
    iput-boolean p11, p0, LX/86e;->A0A:Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget-object v2, p0, LX/86e;->A05:LX/77k;

    .line 8
    iget-object v1, v2, LX/77k;->A00:LX/6M0;

    .line 10
    sget-object v0, LX/6A2;->A00:LX/6A2;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/86e;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sget-object v0, LX/6Ef;->A03:LX/6Ef;

    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LX/86e;->A03:LX/7s6;

    .line 27
    iget-object v3, p0, LX/86e;->A01:Landroid/content/Context;

    .line 29
    iget-object v2, p0, LX/86e;->A06:Ljava/util/List;

    .line 31
    iget v1, p0, LX/86e;->A00:I

    .line 33
    iget-boolean v0, p0, LX/86e;->A09:Z

    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/7s6;->A00(Landroid/content/Context;LX/7s6;Ljava/util/List;IZ)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/6Ef;->A02:LX/6Ef;

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, LX/86e;->A07:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v2, LX/77k;->A02:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, LX/86e;->A02:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LX/86e;->A01:Landroid/content/Context;

    .line 73
    iget-object v2, p0, LX/86e;->A04:LX/1e1;

    .line 75
    iget-boolean v7, p0, LX/86e;->A0A:Z

    .line 77
    check-cast v0, LX/5V3;

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v4

    .line 83
    iget-wide v5, v2, LX/1AZ;->A0F:J

    .line 85
    invoke-virtual/range {v0 .. v7}, LX/5V3;->A00(Landroid/content/Context;LX/1AZ;Ljava/util/List;IJZ)V

    .line 88
    goto :goto_26
.end method
