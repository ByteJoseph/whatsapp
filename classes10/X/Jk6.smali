.class public abstract LX/Jk6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmm;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/JYW;->A00:LX/Kmm;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Jwh;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/Jwh;-><init>(LX/Kmm;II)V

    .line 8
    sput-object v0, LX/Jk6;->A00:LX/Kmm;

    .line 10
    return-void
.end method

.method public static final A00(LX/KEN;LX/FLo;)LX/JVC;
    .registers 9

    .line 0
    invoke-interface {p1, p0}, LX/FLo;->AW2(LX/KEN;)LX/JVC;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/KEN;->length()I

    .line 7
    move-result p0

    .line 8
    const/16 v6, 0x64

    .line 10
    iget-object v5, p1, LX/JVC;->A00:LX/KEN;

    .line 12
    invoke-virtual {v5}, LX/KEN;->length()I

    .line 15
    move-result v4

    .line 16
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_24

    .line 24
    iget-object v0, p1, LX/JVC;->A01:LX/Kmm;

    .line 26
    invoke-interface {v0, v1}, LX/Kmm;->Cj2(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4, v1}, LX/Jk6;->A01(III)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    iget-object v2, p1, LX/JVC;->A01:LX/Kmm;

    .line 38
    invoke-interface {v2, p0}, LX/Kmm;->Cj2(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v4, p0}, LX/Jk6;->A01(III)V

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    :goto_31
    if-ge v3, v1, :cond_3d

    .line 51
    invoke-interface {v2, v3}, LX/Kmm;->DDb(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p0, v3}, LX/Jk6;->A02(III)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-interface {v2, v4}, LX/Kmm;->DDb(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p0, v4}, LX/Jk6;->A02(III)V

    .line 68
    new-instance v1, LX/Jwh;

    .line 70
    invoke-direct {v1, v2, p0, v4}, LX/Jwh;-><init>(LX/Kmm;II)V

    .line 73
    new-instance v0, LX/JVC;

    .line 75
    invoke-direct {v0, v5, v1}, LX/JVC;-><init>(LX/KEN;LX/Kmm;)V

    .line 78
    return-object v0
.end method

.method public static final A01(III)V
    .registers 5

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-gt p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " -> "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " is not in range of transformed text [0, "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A02(III)V
    .registers 5

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-gt p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " -> "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " is not in range of original text [0, "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
