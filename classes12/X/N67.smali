.class public final LX/N67;
.super LX/O3w;
.source ""


# instance fields
.field public final domError:LX/OWJ;


# direct methods
.method public constructor <init>(LX/OWJ;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/OWJ;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, LX/O3w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    iput-object p1, p0, LX/N67;->domError:LX/OWJ;

    .line 21
    return-void
.end method
