.class public final Lcom/meta/genai/psi/TokenizerType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DRAMA_BPE:I = 0x1

.field public static final INSTANCE:Lcom/meta/genai/psi/TokenizerType;

.field public static final WORDPIECE:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/genai/psi/TokenizerType;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/genai/psi/TokenizerType;->INSTANCE:Lcom/meta/genai/psi/TokenizerType;

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
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WORDPIECE"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const-string v0, "DRAMA_BPE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "Invalid value: "

    .line 25
    invoke-static {v0, p1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final getName(I)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    const-string v0, "DRAMA_BPE"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Invalid value: "

    .line 10
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "WORDPIECE"

    .line 17
    return-object v0
.end method
