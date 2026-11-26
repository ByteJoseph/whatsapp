.class public final LX/EcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLw;


# static fields
.field public static final synthetic A00:LX/EcW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EcW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EcW;->A00:LX/EcW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 3

    .line 0
    return-object p1
.end method

.method public DCN(LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Modifier"

    .line 2
    return-object v0
.end method
