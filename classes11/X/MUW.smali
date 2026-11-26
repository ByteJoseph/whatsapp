.class public LX/MUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MUW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUW;->A00:LX/MUW;

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
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/MK0;->A00(LX/MlD;)F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, LX/Ksk;->A07(FF)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
