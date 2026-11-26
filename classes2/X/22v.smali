.class public final LX/22v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/1VN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1VN;)V
    .registers 9

    .line 0
    iput-object p7, p0, LX/22v;->A08:LX/1VN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/22v;->A03:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/22v;->A07:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, LX/22v;->A06:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p2, p0, LX/22v;->A04:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/22v;->A02:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/22v;->A05:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/22v;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/22v;->A01:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/22v;->A08:LX/1VN;

    .line 4
    instance-of v0, v3, LX/0bI;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast v3, LX/0bI;

    .line 10
    iget v1, p0, LX/22v;->A00:I

    .line 12
    iget-object v0, v2, LX/1VN;->A04:LX/020;

    .line 14
    invoke-virtual {v3, v0, v1}, LX/0bI;->A06(LX/020;I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, v3, LX/0VU;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    check-cast v3, LX/0VU;

    .line 24
    if-eqz v3, :cond_11

    .line 26
    invoke-interface {v3}, LX/0VU;->dispose()V

    .line 29
    return-void
.end method
