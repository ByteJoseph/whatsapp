.class public final LX/NWQ;
.super LX/NWR;
.source ""


# static fields
.field public static final A02:LX/NWQ;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/NWQ;->A03:[Ljava/lang/Object;

    .line 6
    new-instance v0, LX/NWQ;

    .line 8
    invoke-direct {v0, v1, v1}, LX/NWQ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/NWQ;->A02:LX/NWQ;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QGU;-><init>()V

    .line 3
    iput-object p1, p0, LX/NWQ;->A00:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/NWQ;->A01:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NWR;->A00:LX/NWU;

    .line 2
    if-nez v1, :cond_a

    .line 4
    sget-object v0, LX/NWU;->A00:LX/NWW;

    .line 6
    sget-object v1, LX/NWT;->A01:LX/NWU;

    .line 8
    iput-object v1, p0, LX/NWR;->A00:LX/NWU;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/NWU;->A03(I)LX/NWW;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
