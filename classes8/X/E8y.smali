.class public final LX/E8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBz;


# direct methods
.method public constructor <init>(LX/EBz;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E8y;->A00:LX/EBz;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, LX/E8y;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/E8y;->A00:LX/EBz;

    .line 9
    check-cast p1, LX/E8y;

    .line 11
    iget-object v0, p1, LX/E8y;->A00:LX/EBz;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/E8y;->A00:LX/EBz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
