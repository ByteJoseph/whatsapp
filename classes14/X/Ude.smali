.class public abstract LX/Ude;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v0, "\\d{3}\\.?\\d{3}\\.?\\d{3}-?\\d{2}"

    .line 5
    new-instance v1, LX/06L;

    .line 7
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "CPF"

    .line 12
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "\\d{2}\\.?\\d{3}\\.?\\d{3}/?\\d{4}-?\\d{2}"

    .line 17
    new-instance v1, LX/06L;

    .line 19
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "CNPJ"

    .line 24
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "\\+55\\d{10,11}"

    .line 29
    new-instance v1, LX/06L;

    .line 31
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "PHONE"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "[^@\\s]+@[^@\\s]+"

    .line 41
    new-instance v1, LX/06L;

    .line 43
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "EMAIL"

    .line 48
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 53
    new-instance v1, LX/06L;

    .line 55
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "EVP"

    .line 60
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Ude;->A00:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    .line 7
    if-gt v4, p1, :cond_3f

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_2c

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3f

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_3f

    .line 30
    const/16 v0, 0xe

    .line 32
    if-eq v1, v0, :cond_3f

    .line 34
    const/16 v0, 0x10

    .line 36
    if-eq v1, v0, :cond_3f

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v4, :cond_3f

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/0GD;->A00(C)LX/UBW;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/UBW;->A0P:LX/UBW;

    .line 57
    if-eq v1, v0, :cond_3c

    .line 59
    return-object p0

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    return-object v5
.end method
