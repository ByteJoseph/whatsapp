.class public final LX/8ti;
.super LX/BjI;
.source ""


# static fields
.field public static final A00:LX/8ti;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8ti;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ti;->A00:LX/8ti;

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
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f080559

    .line 3
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const v0, 0x7f0608cd

    .line 3
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    const v0, 0x7f0608cd

    .line 3
    return v0
.end method
