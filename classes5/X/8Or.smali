.class public final LX/8Or;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/CharSequence;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $size:LX/6Ea;

.field public final synthetic $style:LX/7Qc;

.field public final synthetic $type:LX/6Eu;

.field public final synthetic $widthMode:LX/6Eb;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    iput-object p5, p0, LX/8Or;->$label:Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, LX/8Or;->$type:LX/6Eu;

    .line 4
    iput-object p2, p0, LX/8Or;->$size:LX/6Ea;

    .line 6
    iput-boolean p7, p0, LX/8Or;->$enabled:Z

    .line 8
    iput-object p4, p0, LX/8Or;->$widthMode:LX/6Eb;

    .line 10
    iput-object p6, p0, LX/8Or;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p1, p0, LX/8Or;->$style:LX/7Qc;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p1, LX/6uU;

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/8Or;->$label:Ljava/lang/CharSequence;

    .line 8
    iget-object v4, p0, LX/8Or;->$type:LX/6Eu;

    .line 10
    iget-object v5, p0, LX/8Or;->$size:LX/6Ea;

    .line 12
    iget-boolean v10, p0, LX/8Or;->$enabled:Z

    .line 14
    iget-object v7, p0, LX/8Or;->$widthMode:LX/6Eb;

    .line 16
    iget-object v3, p0, LX/8Or;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v8, p0, LX/8Or;->$style:LX/7Qc;

    .line 20
    new-instance v2, LX/8IB;

    .line 22
    invoke-direct/range {v2 .. v10}, LX/8IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    iget-object v1, p1, LX/6uU;->A00:Ljava/util/Map;

    .line 27
    const-class v0, LX/7pC;

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
