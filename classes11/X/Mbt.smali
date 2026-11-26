.class public final synthetic LX/Mbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aW;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BaF(LX/30S;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p1, LX/30S;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "image/gif"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    const-string v0, "video/x.looping_mp4"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const-string v0, "image/webp.wasticker"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method
