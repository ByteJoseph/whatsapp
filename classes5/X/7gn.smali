.class public final LX/7gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vl;


# instance fields
.field public final synthetic A00:LX/6tW;

.field public final synthetic A01:LX/7Lv;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/6tW;LX/7Lv;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7gn;->A02:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LX/7gn;->A01:LX/7Lv;

    .line 4
    iput-object p1, p0, LX/7gn;->A00:LX/6tW;

    .line 6
    iput-object p4, p0, LX/7gn;->A03:Lkotlin/jvm/functions/Function3;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final Cg2(LX/7Lv;)V
    .registers 6

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v3, p0, LX/7gn;->A02:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/7gn;->A01:LX/7Lv;

    .line 7
    iget-object v2, v0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/7gn;->A00:LX/6tW;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/7gn;->A03:Lkotlin/jvm/functions/Function3;

    .line 15
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method
