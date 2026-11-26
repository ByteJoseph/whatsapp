.class public final synthetic LX/4wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final synthetic A00:LX/3eZ;

.field public final synthetic A01:LX/LhL;

.field public final synthetic A02:LX/EWU;

.field public final synthetic A03:LX/0J4;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3eZ;LX/LhL;LX/EWU;LX/0J4;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wM;->A00:LX/3eZ;

    .line 5
    iput-object p4, p0, LX/4wM;->A03:LX/0J4;

    .line 7
    iput-boolean p8, p0, LX/4wM;->A07:Z

    .line 9
    iput-object p3, p0, LX/4wM;->A02:LX/EWU;

    .line 11
    iput-object p5, p0, LX/4wM;->A04:Ljava/util/Set;

    .line 13
    iput-object p2, p0, LX/4wM;->A01:LX/LhL;

    .line 15
    iput-object p6, p0, LX/4wM;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/4wM;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/4wM;->A00:LX/3eZ;

    .line 2
    iget-object v6, p0, LX/4wM;->A03:LX/0J4;

    .line 4
    iget-boolean v11, p0, LX/4wM;->A07:Z

    .line 6
    iget-object v5, p0, LX/4wM;->A02:LX/EWU;

    .line 8
    iget-object v7, p0, LX/4wM;->A04:Ljava/util/Set;

    .line 10
    iget-object v4, p0, LX/4wM;->A01:LX/LhL;

    .line 12
    iget-object v8, p0, LX/4wM;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v9, p0, LX/4wM;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v2, LX/Moo;

    .line 24
    invoke-direct/range {v2 .. v11}, LX/Moo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    iget-object v0, v3, LX/3eZ;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v2, v6, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
