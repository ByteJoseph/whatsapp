.class public final LX/8Nd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Nd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Nd;

    .line 2
    invoke-direct {v0}, LX/8Nd;-><init>()V

    .line 5
    sput-object v0, LX/8Nd;->A00:LX/8Nd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    const v0, 0x10176

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 8
    return-object v0
.end method
