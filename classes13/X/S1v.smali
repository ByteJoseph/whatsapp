.class public final LX/S1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1v;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    instance-of v0, p1, LX/S1v;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/S1v;->A00:Ljava/io/File;

    .line 8
    check-cast p1, LX/S1v;

    .line 10
    iget-object v0, p1, LX/S1v;->A00:Ljava/io/File;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S1v;->A00:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
