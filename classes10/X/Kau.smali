.class public final LX/Kau;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Kau;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kau;

    .line 2
    invoke-direct {v0}, LX/Kau;-><init>()V

    .line 5
    sput-object v0, LX/Kau;->A00:LX/Kau;

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
    .registers 4

    .line 0
    check-cast p1, LX/Kms;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    new-instance v0, LX/QxR;

    .line 10
    invoke-direct {v0, p1, v1, v1}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 13
    return-object v0
.end method
