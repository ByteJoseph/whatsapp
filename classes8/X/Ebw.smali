.class public final LX/Ebw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIr;


# static fields
.field public static final A00:LX/Ebw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ebw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ebw;->A00:LX/Ebw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;
    .registers 6

    .line 0
    sget-object v2, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 5
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    invoke-interface {p2, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
