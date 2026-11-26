.class public final LX/KY9;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KY9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KY9;

    .line 2
    invoke-direct {v0}, LX/KY9;-><init>()V

    .line 5
    sput-object v0, LX/KY9;->A00:LX/KY9;

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
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method
