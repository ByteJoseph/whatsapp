.class public final LX/Qjm;
.super LX/Qjo;
.source ""


# instance fields
.field public final transient A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 2
    new-instance v0, LX/Ql1;

    .line 4
    invoke-direct {v0, v1}, LX/Ql1;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "["

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
