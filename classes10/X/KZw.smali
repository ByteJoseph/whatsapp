.class public final LX/KZw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZw;

    .line 2
    invoke-direct {v0}, LX/KZw;-><init>()V

    .line 5
    sput-object v0, LX/KZw;->A00:LX/KZw;

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
    if-eqz p1, :cond_d

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/IHk;

    .line 9
    invoke-direct {v0, p1}, LX/IHk;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 p1, 0x0

    .line 14
    goto :goto_4
.end method
