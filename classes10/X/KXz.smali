.class public final LX/KXz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KXz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KXz;

    .line 2
    invoke-direct {v0}, LX/KXz;-><init>()V

    .line 5
    sput-object v0, LX/KXz;->A00:LX/KXz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, LX/KXy;->A00:LX/KXy;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Jst;

    .line 9
    invoke-direct {v0, v2, v1}, LX/Jst;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method
