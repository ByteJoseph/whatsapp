.class public final LX/H2C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/H2C;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2C;->A00:LX/H2C;

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

.method public static final A00(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x68ff

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const/16 v0, 0x68c9

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
