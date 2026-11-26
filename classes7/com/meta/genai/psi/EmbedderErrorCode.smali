.class public final Lcom/meta/genai/psi/EmbedderErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONCURRENT_BATCH_OPERATION:I = 0x9

.field public static final EMBEDDING_GENERATION_FAILED:I = 0x6

.field public static final EMBEDDING_GENERATION_STOPPED:I = 0x8

.field public static final EMBEDDING_MODEL_NOT_FOUND:I = 0x5

.field public static final EMBEDDING_MODEL_SHIM_INVALID:I = 0x7

.field public static final INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

.field public static final TOKENIZATION_FAILED:I = 0x4

.field public static final TOKENIZER_CORRUPTED_DATA:I = 0x2

.field public static final TOKENIZER_MISSING_TOKEN:I = 0x3

.field public static final TOKENIZER_MODEL_NOT_FOUND:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/genai/psi/EmbedderErrorCode;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/genai/psi/EmbedderErrorCode;->INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

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


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_6e

    .line 11
    :cond_b
    const-string v0, "Invalid value: "

    .line 13
    invoke-static {v0, p1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :sswitch_1c
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 36
    const/16 v0, 0x8

    .line 38
    return v0

    .line 39
    :sswitch_27
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :sswitch_31
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :sswitch_3b
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 67
    const/4 v0, 0x7

    .line 68
    return v0

    .line 69
    :sswitch_45
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 77
    const/4 v0, 0x2

    .line 78
    return v0

    .line 79
    :sswitch_4f
    const-string v0, "TOKENIZATION_FAILED"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 87
    const/4 v0, 0x4

    .line 88
    return v0

    .line 89
    :sswitch_59
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 97
    const/16 v0, 0x9

    .line 99
    return v0

    .line 100
    :sswitch_64
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 108
    const/4 v0, 0x6

    .line 109
    return v0

    .line 110
    :sswitch_data_6e
    .sparse-switch
        -0x7185fbe8 -> :sswitch_12
        -0x6797a072 -> :sswitch_1c
        0x1baee3d8 -> :sswitch_27
        0x1dfd3258 -> :sswitch_31
        0x2d78a94f -> :sswitch_3b
        0x32132705 -> :sswitch_45
        0x329532b1 -> :sswitch_4f
        0x3adaffda -> :sswitch_59
        0x698c063c -> :sswitch_64
    .end sparse-switch
.end method

.method public final getName(I)Ljava/lang/String;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_26

    .line 3
    const-string v0, "Invalid value: "

    .line 5
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x9
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x8
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x7
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x6
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    const-string v0, "TOKENIZATION_FAILED"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x3
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
