.class public final LX/KcW;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcW;

    .line 2
    invoke-direct {v0}, LX/KcW;-><init>()V

    .line 5
    sput-object v0, LX/KcW;->A00:LX/KcW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p2, LX/IHk;

    .line 2
    iget-object v0, p2, LX/IHk;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method
