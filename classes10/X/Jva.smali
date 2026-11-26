.class public final LX/Jva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Jvh;

.field public final synthetic A03:LX/Jtj;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jvh;LX/Jtj;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/Jva;->A01:I

    .line 2
    iput p6, p0, LX/Jva;->A00:I

    .line 4
    iput-object p3, p0, LX/Jva;->A04:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LX/Jva;->A02:LX/Jvh;

    .line 8
    iput-object p2, p0, LX/Jva;->A03:LX/Jtj;

    .line 10
    iput-object p4, p0, LX/Jva;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public Aa8()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jva;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/Jva;->A02:LX/Jvh;

    .line 2
    invoke-virtual {v0}, LX/Jvh;->Bl4()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/Jva;->A03:LX/Jtj;

    .line 10
    iget-object v0, v0, LX/Jtj;->A0D:LX/Jw8;

    .line 12
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 14
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 16
    iget-object v0, v0, LX/IHW;->A00:LX/IGn;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v1, p0, LX/Jva;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    :goto_16
    iget-object v0, v0, LX/IGU;->A05:LX/JmX;

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/Jva;->A05:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, p0, LX/Jva;->A03:LX/Jtj;

    .line 32
    iget-object v0, v0, LX/Jtj;->A0D:LX/Jw8;

    .line 34
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 36
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 38
    goto :goto_16
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jva;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jva;->A01:I

    .line 2
    return v0
.end method
