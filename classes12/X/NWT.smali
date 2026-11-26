.class public final LX/NWT;
.super LX/NWU;
.source ""


# static fields
.field public static final A01:LX/NWU;


# instance fields
.field public final transient A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NWT;

    .line 6
    invoke-direct {v0, v1}, LX/NWT;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/NWT;->A01:LX/NWU;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QGU;-><init>()V

    .line 3
    iput-object p1, p0, LX/NWT;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/P57;->A01(II)V

    .line 4
    iget-object v0, p0, LX/NWT;->A00:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
