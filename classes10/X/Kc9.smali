.class public final LX/Kc9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kc9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kc9;

    .line 2
    invoke-direct {v0}, LX/Kc9;-><init>()V

    .line 5
    sput-object v0, LX/Kc9;->A00:LX/Kc9;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-object p2

    .line 3
    :cond_3
    return-object p1
.end method
