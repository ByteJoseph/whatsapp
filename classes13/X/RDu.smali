.class public final LX/RDu;
.super LX/RDd;
.source ""


# instance fields
.field public final A00:LX/SFz;


# direct methods
.method public constructor <init>(LX/SFz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDu;->A00:LX/SFz;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RDu;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, LX/RDu;

    .line 7
    iget-object v1, p1, LX/RDu;->A00:LX/SFz;

    .line 9
    iget-object v0, p0, LX/RDu;->A00:LX/SFz;

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/RDu;->A00:LX/SFz;

    .line 2
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/RDu;

    .line 8
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RDu;->A00:LX/SFz;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
