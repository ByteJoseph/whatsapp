.class public final LX/C0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00q;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x30

    .line 5
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0B;->A05:LX/00q;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0B;->A02:Ljava/util/HashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0B;->A03:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C0B;->A04:Ljava/util/Set;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/CjX;

    .line 33
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/C0B;->A01:Ljava/lang/Runnable;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/C0B;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Gt;

    .line 8
    const/16 v1, 0x1a

    .line 10
    new-instance v0, LX/Cjc;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0Gt;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
