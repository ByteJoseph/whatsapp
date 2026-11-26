.class public final LX/0UV;
.super LX/0UU;
.source ""


# static fields
.field public static final EMPTY:LX/0UT;


# instance fields
.field public final array:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, LX/0UV;

    .line 5
    invoke-direct {v0, v1, v2}, LX/0UV;-><init>([Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/0UV;->EMPTY:LX/0UT;

    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "position"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/0UU;-><init>(II)V

    .line 4
    iput-object p1, p0, LX/0UV;->array:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0UV;->array:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method
