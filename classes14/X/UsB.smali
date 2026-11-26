.class public LX/UsB;
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
    .registers 4

    .line 0
    iget-object v0, p2, LX/UFc;->A00:LX/VQC;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "root"

    .line 2
    return-object v0
.end method
