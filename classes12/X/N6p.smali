.class public final LX/N6p;
.super LX/N66;
.source ""


# instance fields
.field public final domError:LX/OWJ;


# direct methods
.method public constructor <init>(LX/OWJ;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/OWJ;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, LX/N66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iput-object p1, p0, LX/N6p;->domError:LX/OWJ;

    .line 17
    return-void
.end method

.method public static A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;
    .registers 3

    .line 0
    new-instance v0, LX/N6p;

    .line 2
    invoke-direct {v0, p0, p1}, LX/N6p;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method
