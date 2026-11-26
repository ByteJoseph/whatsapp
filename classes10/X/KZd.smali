.class public final LX/KZd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZd;

    .line 2
    invoke-direct {v0}, LX/KZd;-><init>()V

    .line 5
    sput-object v0, LX/KZd;->A00:LX/KZd;

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
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/JPJ;

    .line 11
    invoke-direct {v0, v1}, LX/JPJ;-><init>(F)V

    .line 14
    return-object v0
.end method
