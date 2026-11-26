.class public final LX/KY2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KY2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KY2;

    .line 2
    invoke-direct {v0}, LX/KY2;-><init>()V

    .line 5
    sput-object v0, LX/KY2;->A00:LX/KY2;

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
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x44bb8000  # 1500.0f

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, LX/Ebf;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 11
    return-object v0
.end method
