.class public final LX/KYV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYV;

    .line 2
    invoke-direct {v0}, LX/KYV;-><init>()V

    .line 5
    sput-object v0, LX/KYV;->A00:LX/KYV;

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
    check-cast p1, LX/FIw;

    .line 2
    invoke-static {p1}, LX/EIK;->A00(LX/FIw;)LX/Jt3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
