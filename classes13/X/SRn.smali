.class public abstract LX/SRn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/SRn;

.field public static final GREATER:LX/SRn;

.field public static final LESS:LX/SRn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/RC8;

    .line 2
    invoke-direct {v0}, LX/RC8;-><init>()V

    .line 5
    sput-object v0, LX/SRn;->ACTIVE:LX/SRn;

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/RC7;

    .line 10
    invoke-direct {v0, v1}, LX/RC7;-><init>(I)V

    .line 13
    sput-object v0, LX/SRn;->LESS:LX/SRn;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/RC7;

    .line 18
    invoke-direct {v0, v1}, LX/RC7;-><init>(I)V

    .line 21
    sput-object v0, LX/SRn;->GREATER:LX/SRn;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/RC8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SRn;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$100()LX/SRn;
    .registers 1

    .line 0
    sget-object v0, LX/SRn;->LESS:LX/SRn;

    .line 2
    return-object v0
.end method

.method public static synthetic access$200()LX/SRn;
    .registers 1

    .line 0
    sget-object v0, LX/SRn;->GREATER:LX/SRn;

    .line 2
    return-object v0
.end method

.method public static synthetic access$300()LX/SRn;
    .registers 1

    .line 0
    sget-object v0, LX/SRn;->ACTIVE:LX/SRn;

    .line 2
    return-object v0
.end method

.method public static start()LX/SRn;
    .registers 1

    .line 0
    sget-object v0, LX/SRn;->ACTIVE:LX/SRn;

    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/SRn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)LX/SRn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)LX/SRn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
