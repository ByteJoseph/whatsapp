.class public LX/UsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BwF(LX/UEB;LX/Thy;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "target"

    .line 2
    return-object v0
.end method
