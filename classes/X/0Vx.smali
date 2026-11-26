.class public final LX/0Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/020;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0Vx;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Vx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Vx;->A00:LX/0Vx;

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

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 3

    .line 0
    return-object p1
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 2

    .line 0
    return-object p0
.end method

.method public plus(LX/020;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmptyCoroutineContext"

    .line 2
    return-object v0
.end method
