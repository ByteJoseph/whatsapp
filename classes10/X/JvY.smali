.class public final LX/JvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IGU;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IGU;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/JvY;->A01:I

    .line 2
    iput p5, p0, LX/JvY;->A00:I

    .line 4
    iput-object p2, p0, LX/JvY;->A03:Ljava/util/Map;

    .line 6
    iput-object p3, p0, LX/JvY;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, LX/JvY;->A02:LX/IGU;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Aa8()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JvY;->A03:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BGG()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CkA()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JvY;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/JvY;->A02:LX/IGU;

    .line 4
    iget-object v0, v0, LX/IGU;->A05:LX/JmX;

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/JvY;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/JvY;->A01:I

    .line 2
    return v0
.end method
