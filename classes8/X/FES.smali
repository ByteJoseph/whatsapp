.class public final LX/FES;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/EAt;

.field public final synthetic $colors:LX/EEk;

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/EAt;LX/Kn7;LX/EEk;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V
    .registers 12

    .line 0
    iput-object p6, p0, LX/FES;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p4, p0, LX/FES;->$modifier:LX/FLw;

    .line 4
    iput-boolean p10, p0, LX/FES;->$enabled:Z

    .line 6
    iput-object p5, p0, LX/FES;->$shape:LX/Ki4;

    .line 8
    iput-object p3, p0, LX/FES;->$colors:LX/EEk;

    .line 10
    iput-object p1, p0, LX/FES;->$border:LX/EAt;

    .line 12
    iput-object p2, p0, LX/FES;->$interactionSource:LX/Kn7;

    .line 14
    iput-object p7, p0, LX/FES;->$content:LX/0AZ;

    .line 16
    iput p8, p0, LX/FES;->$$changed:I

    .line 18
    iput p9, p0, LX/FES;->$$default:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p0, LX/FES;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v5, p0, LX/FES;->$modifier:LX/FLw;

    .line 8
    iget-boolean v11, p0, LX/FES;->$enabled:Z

    .line 10
    iget-object v6, p0, LX/FES;->$shape:LX/Ki4;

    .line 12
    iget-object v3, p0, LX/FES;->$colors:LX/EEk;

    .line 14
    iget-object v1, p0, LX/FES;->$border:LX/EAt;

    .line 16
    iget-object v2, p0, LX/FES;->$interactionSource:LX/Kn7;

    .line 18
    iget-object v8, p0, LX/FES;->$content:LX/0AZ;

    .line 20
    iget v0, p0, LX/FES;->$$changed:I

    .line 22
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 25
    move-result v9

    .line 26
    iget v10, p0, LX/FES;->$$default:I

    .line 28
    invoke-static/range {v1 .. v11}, LX/EIP;->A00(LX/EAt;LX/Kn7;LX/EEk;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0
.end method
