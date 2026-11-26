.class public final LX/H2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2q;->A00:LX/H2q;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gqo;
    .registers 12

    .line 0
    const-string v7, "whatsapp_security"

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 19
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    const-string v6, "Expected an Everstore direct path starting with \'/\' or a scheduled cross reference"

    .line 27
    const/16 v8, 0x70

    .line 29
    new-instance v0, LX/Gqo;

    .line 31
    move-object v5, v1

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p2

    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v0 .. v8}, LX/Gqo;-><init>(LX/Gqo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gqo;
    .registers 15

    .line 0
    const-string v9, "whatsapp_security"

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_52

    .line 9
    :try_start_9
    new-instance v2, Ljava/net/URI;

    .line 11
    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_45

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    const-string v0, "https"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "."

    .line 44
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, ".whatsapp.net"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_52

    .line 57
    const-string v1, ".fbcdn.net"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    return-object v3

    .line 67
    :cond_43
    move-object v1, v3

    .line 68
    goto :goto_18

    .line 69
    :catch_45
    :cond_45
    const-string v8, "Expected an HTTPS URL on an allowed WhatsApp/Meta CDN domain"

    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v2, LX/Gqo;

    .line 74
    move-object v7, v3

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p3

    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v2 .. v10}, LX/Gqo;-><init>(LX/Gqo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    return-object v3
.end method
