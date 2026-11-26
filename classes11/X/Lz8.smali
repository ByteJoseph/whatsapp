.class public final LX/Lz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0KG;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08b;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Lz8;->A00:LX/08b;

    .line 8
    iput-object p2, p0, LX/Lz8;->A01:LX/0KG;

    .line 10
    iput-object p3, p0, LX/Lz8;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LX/Lz8;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lz8;->A02:Ljava/util/LinkedHashSet;

    .line 20
    return-void
.end method
