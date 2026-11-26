.class public LX/Epf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0B6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0B6;Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p4, p0, LX/Epf;->A03:Z

    .line 2
    iput-object p2, p0, LX/Epf;->A02:Ljava/lang/String;

    .line 4
    iput p3, p0, LX/Epf;->A00:I

    .line 6
    iput-object p1, p0, LX/Epf;->A01:LX/0B6;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/Epf;->A01:LX/0B6;

    .line 7
    iget-boolean v3, p0, LX/Epf;->A03:Z

    .line 9
    iget-object v2, p0, LX/Epf;->A02:Ljava/lang/String;

    .line 11
    iget v1, p0, LX/Epf;->A00:I

    .line 13
    const-string v0, "upload-error-from-server"

    .line 15
    invoke-static {v4, v0, v2, v1, v3}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method
