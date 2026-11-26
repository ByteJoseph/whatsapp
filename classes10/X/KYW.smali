.class public final LX/KYW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYW;

    .line 2
    invoke-direct {v0}, LX/KYW;-><init>()V

    .line 5
    sput-object v0, LX/KYW;->A00:LX/KYW;

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
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/JtG;

    .line 6
    invoke-direct {v0, v1}, LX/JtG;-><init>(I)V

    .line 9
    return-object v0
.end method
