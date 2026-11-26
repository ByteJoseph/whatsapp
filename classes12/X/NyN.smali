.class public final enum LX/NyN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/NyN;

.field public static final enum A01:LX/NyN;

.field public static final enum A02:LX/NyN;

.field public static final enum A03:LX/NyN;

.field public static final enum A04:LX/NyN;

.field public static final enum A05:LX/NyN;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x3e9

    .line 2
    const-string v3, "Your organization key is empty. Please provide a organization key."

    .line 4
    const-string v2, "KEY_CODE_EMPTY"

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/NyN;

    .line 9
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, LX/NyN;->A00:LX/NyN;

    .line 14
    const/16 v4, 0x3ea

    .line 16
    const-string v3, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    .line 18
    const-string v2, "KEY_CODE_INVALID"

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/NyN;

    .line 23
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    sput-object v0, LX/NyN;->A01:LX/NyN;

    .line 28
    const/16 v4, 0x3eb

    .line 30
    const-string v3, "Public key file not found please contact your system administrator UPI support team"

    .line 32
    const-string v2, "PUBLICKEY_NOT_FOUND"

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/NyN;

    .line 37
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    const/16 v4, 0x3ec

    .line 42
    const-string v3, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    .line 44
    const-string v2, "PARSER_MISCONFIG"

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/NyN;

    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    sput-object v0, LX/NyN;->A02:LX/NyN;

    .line 54
    const/16 v4, 0x3ed

    .line 56
    const-string v3, "XML File is not found or cannot be read."

    .line 58
    const-string v2, "XML_PATH_ERROR"

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/NyN;

    .line 63
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    const/16 v4, 0x3ee

    .line 68
    const-string v3, "Keys are not valid. Please contact your system administrator UPI support team"

    .line 70
    const-string v2, "KEYS_NOT_VALID"

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/NyN;

    .line 75
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    sput-object v0, LX/NyN;->A03:LX/NyN;

    .line 80
    const/16 v4, 0x3ef

    .line 82
    const-string v3, "Unknown error occurred."

    .line 84
    const-string v2, "UNKNOWN_ERROR"

    .line 86
    const/4 v1, 0x6

    .line 87
    new-instance v0, LX/NyN;

    .line 89
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    sput-object v0, LX/NyN;->A04:LX/NyN;

    .line 94
    const/16 v4, 0x3f0

    .line 96
    const-string v3, "Trust is not valid"

    .line 98
    const-string v2, "TRUST_NOT_VALID"

    .line 100
    const/4 v1, 0x7

    .line 101
    new-instance v0, LX/NyN;

    .line 103
    invoke-direct {v0, v2, v1, v4, v3}, LX/NyN;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    sput-object v0, LX/NyN;->A05:LX/NyN;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/NyN;->i:I

    .line 5
    iput-object p4, p0, LX/NyN;->j:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/NyN;->i:I

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 12
    iget-object v0, p0, LX/NyN;->j:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
