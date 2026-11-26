.class public LX/0Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final synthetic A00:LX/0Fe;


# direct methods
.method public constructor <init>(LX/0Fe;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Fp;->A00:LX/0Fe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Fp;->A00:LX/0Fe;

    .line 2
    iget-object v0, v0, LX/0Fe;->A0F:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "encrypted_rid"

    .line 22
    invoke-static {p1, p2, v0, v1, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "encrypted_rid"

    .line 2
    return-object v0
.end method
