.class public final LX/KZk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZk;

    .line 2
    invoke-direct {v0}, LX/KZk;-><init>()V

    .line 5
    sput-object v0, LX/KZk;->A00:LX/KZk;

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
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    sget-object v0, LX/J84;->A00:LX/KkT;

    .line 9
    invoke-interface {v0, p1}, LX/KkT;->CjQ(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/JPI;

    .line 15
    invoke-direct {v0, v1}, LX/JPI;-><init>(Ljava/util/Locale;)V

    .line 18
    return-object v0
.end method
