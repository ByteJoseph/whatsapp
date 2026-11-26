.class public final LX/2ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K8a;

.field public final A01:LX/0W3;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ym;->A00:LX/K8a;

    .line 5
    iput-object p4, p0, LX/2ym;->A01:LX/0W3;

    .line 7
    iput-object p3, p0, LX/2ym;->A03:LX/024;

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {p2, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ym;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {p1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/2ym;->A00:LX/K8a;

    .line 2
    iget-object v4, p0, LX/2ym;->A03:LX/024;

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A00(LX/K8a;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2ym;->A00:LX/K8a;

    .line 2
    iget-object v0, p0, LX/2ym;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {v1, v0}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
.end method
