.class public final LX/5dH;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/5dH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5dH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dH;->A00:LX/5dH;

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
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
