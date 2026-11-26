.class public final LX/Bup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/Bup;->A00:I

    .line 9
    iput-object p1, p0, LX/Bup;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/Bup;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bup;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method
