.class public final LX/Gwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwv;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Gwv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwv;->A00:LX/Gwv;

    .line 7
    const/16 v1, 0xff

    .line 9
    const/16 v0, 0xd8

    .line 11
    filled-new-array {v1, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Gwv;->A01:[I

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_1c

    .line 24
    sput-object v0, LX/Gwv;->A02:[I

    .line 26
    return-void

    .line 27
    nop

    .line 28
    :array_1c
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/protobuf/ByteString;Ljava/lang/Integer;Ljava/lang/String;)LX/Gqo;
    .registers 13

    .line 0
    const-string v7, "whatsapp_security"

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    sget-object v4, LX/Gwv;->A01:[I

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-lt v0, v3, :cond_35

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 21
    move-result v0

    .line 22
    and-int/lit16 v1, v0, 0xff

    .line 24
    aget v0, v4, v2

    .line 26
    if-ne v1, v0, :cond_35

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-lt v2, v3, :cond_12

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 35
    move-result v0

    .line 36
    if-le v0, v3, :cond_35

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 41
    move-result v2

    .line 42
    const/16 v1, 0xff

    .line 44
    and-int/2addr v2, v1

    .line 45
    const/16 v0, 0xc0

    .line 47
    if-gt v0, v2, :cond_35

    .line 49
    if-ge v2, v1, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v4, LX/Gwv;->A02:[I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x8

    .line 61
    if-lt v0, v3, :cond_4f

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 67
    move-result v0

    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 70
    aget v0, v4, v2

    .line 72
    if-ne v1, v0, :cond_4f

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    if-ge v2, v3, :cond_33

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    const-string v6, "Expected JPEG or PNG thumbnail header"

    .line 82
    const/16 v8, 0x6f

    .line 84
    new-instance v0, LX/Gqo;

    .line 86
    move-object v5, v1

    .line 87
    move-object v2, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v0 .. v8}, LX/Gqo;-><init>(LX/Gqo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-object v0
.end method
