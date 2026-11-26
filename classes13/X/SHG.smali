.class public final LX/SHG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SHG;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Rj0;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SHG;

    .line 7
    invoke-direct {v0, v1}, LX/SHG;-><init>(LX/Rj0;)V

    .line 10
    sput-object v0, LX/SHG;->A01:LX/SHG;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Rj0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rj0;->A00:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, LX/SHG;->A00:Landroid/os/Bundle;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, LX/SHG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, LX/SHG;

    .line 10
    iget-object v0, p0, LX/SHG;->A00:Landroid/os/Bundle;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/SHG;->A00:Landroid/os/Bundle;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/SHG;->A00:Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_7
    add-int/2addr v1, v2

    .line 8
    return v1
.end method
