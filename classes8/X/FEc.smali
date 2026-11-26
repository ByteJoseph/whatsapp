.class public final LX/FEc;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/EFa;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $navigationIcon:LX/0AZ;

.field public final synthetic $scrollBehavior:LX/FGj;

.field public final synthetic $title:LX/0AZ;

.field public final synthetic $titleTextStyle:LX/JmZ;

.field public final synthetic $windowInsets:LX/FLx;


# direct methods
.method public constructor <init>(LX/FLx;LX/EFa;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/FEc;->$modifier:LX/FLw;

    .line 3
    iput-object p5, p0, LX/FEc;->$title:LX/0AZ;

    .line 5
    iput-object p4, p0, LX/FEc;->$titleTextStyle:LX/JmZ;

    .line 7
    iput-boolean p11, p0, LX/FEc;->$centeredTitle:Z

    .line 9
    iput-object p6, p0, LX/FEc;->$navigationIcon:LX/0AZ;

    .line 11
    iput-object p7, p0, LX/FEc;->$actions:Lkotlin/jvm/functions/Function3;

    .line 13
    iput p8, p0, LX/FEc;->$expandedHeight:F

    .line 15
    iput-object p1, p0, LX/FEc;->$windowInsets:LX/FLx;

    .line 17
    iput-object p2, p0, LX/FEc;->$colors:LX/EFa;

    .line 19
    iput-object v0, p0, LX/FEc;->$scrollBehavior:LX/FGj;

    .line 21
    iput p9, p0, LX/FEc;->$$changed:I

    .line 23
    iput p10, p0, LX/FEc;->$$default:I

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/FEc;->$modifier:LX/FLw;

    .line 6
    iget-object v6, p0, LX/FEc;->$title:LX/0AZ;

    .line 8
    iget-object v5, p0, LX/FEc;->$titleTextStyle:LX/JmZ;

    .line 10
    iget-boolean v12, p0, LX/FEc;->$centeredTitle:Z

    .line 12
    iget-object v7, p0, LX/FEc;->$navigationIcon:LX/0AZ;

    .line 14
    iget-object v8, p0, LX/FEc;->$actions:Lkotlin/jvm/functions/Function3;

    .line 16
    iget v9, p0, LX/FEc;->$expandedHeight:F

    .line 18
    iget-object v1, p0, LX/FEc;->$windowInsets:LX/FLx;

    .line 20
    iget-object v2, p0, LX/FEc;->$colors:LX/EFa;

    .line 22
    iget v0, p0, LX/FEc;->$$changed:I

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v10

    .line 28
    iget v11, p0, LX/FEc;->$$default:I

    .line 30
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->A01(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
