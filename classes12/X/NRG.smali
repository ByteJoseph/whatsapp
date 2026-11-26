.class public final LX/NRG;
.super LX/Q3O;
.source ""


# static fields
.field public static final A00:LX/NRG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NRG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NRG;->A00:LX/NRG;

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    const v0, 0x79a31aac

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Optional.absent()"

    .line 2
    return-object v0
.end method
