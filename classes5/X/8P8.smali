.class public final LX/8P8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8P8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8P8;

    .line 2
    invoke-direct {v0}, LX/8P8;-><init>()V

    .line 5
    sput-object v0, LX/8P8;->A00:LX/8P8;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/7WC;->A00:LX/77S;

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
