.class public final LX/S0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0W3;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/S0A;->A02:LX/0W3;

    .line 9
    iput-object p1, p0, LX/S0A;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/S0A;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/S0A;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S0A;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v1, LX/RQS;->A09:LX/RQS;

    .line 6
    new-instance v0, LX/Rop;

    .line 8
    invoke-direct {v0, v1, v2}, LX/Rop;-><init>(LX/RQS;Ljava/lang/Integer;)V

    .line 11
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
