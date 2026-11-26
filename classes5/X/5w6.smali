.class public LX/5w6;
.super LX/7WG;
.source ""

# interfaces
.implements LX/8aO;


# static fields
.field public static A02:LX/8Zc;

.field public static A03:LX/8Zc;


# instance fields
.field public A00:J

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7jy;

    .line 2
    invoke-direct {v0}, LX/7jy;-><init>()V

    .line 5
    sput-object v0, LX/5w6;->A03:LX/8Zc;

    .line 7
    new-instance v0, LX/7jz;

    .line 9
    invoke-direct {v0}, LX/7jz;-><init>()V

    .line 12
    sput-object v0, LX/5w6;->A02:LX/8Zc;

    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7WG;-><init>()V

    .line 3
    iput-wide p1, p0, LX/5w6;->A00:J

    .line 5
    iput-boolean p3, p0, LX/5w6;->A01:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [LX/7S9;

    .line 10
    sget-object v0, LX/5w6;->A02:LX/8Zc;

    .line 12
    new-instance v1, LX/7S9;

    .line 14
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 20
    sget-object v0, LX/5w6;->A03:LX/8Zc;

    .line 22
    new-instance v1, LX/7S9;

    .line 24
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    aget-object v0, v3, v1

    .line 34
    invoke-virtual {p0, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v2, :cond_20

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public synthetic B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BAC()LX/6xK;
    .registers 2

    .line 0
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 2
    return-object v0
.end method

.method public synthetic C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CkL()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
