.class public final LX/FE5;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/EFZ;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/EFZ;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/FE5;->$label:Ljava/lang/String;

    .line 2
    iput-boolean p8, p0, LX/FE5;->$enabled:Z

    .line 4
    iput-object p1, p0, LX/FE5;->$colors:LX/EFZ;

    .line 6
    iput-object p2, p0, LX/FE5;->$modifier:LX/FLw;

    .line 8
    iput-object p5, p0, LX/FE5;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p4, p0, LX/FE5;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput p6, p0, LX/FE5;->$$changed:I

    .line 14
    iput p7, p0, LX/FE5;->$$default:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/FE5;->$label:Ljava/lang/String;

    .line 6
    iget-boolean v9, p0, LX/FE5;->$enabled:Z

    .line 8
    iget-object v1, p0, LX/FE5;->$colors:LX/EFZ;

    .line 10
    iget-object v3, p0, LX/FE5;->$modifier:LX/FLw;

    .line 12
    iget-object v6, p0, LX/FE5;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 14
    iget-object v5, p0, LX/FE5;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 16
    iget v0, p0, LX/FE5;->$$changed:I

    .line 18
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/FE5;->$$default:I

    .line 24
    invoke-static/range {v1 .. v9}, LX/EVd;->A01(LX/EFZ;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
