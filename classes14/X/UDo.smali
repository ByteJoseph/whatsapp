.class public LX/UDo;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7b38a172849bfcd1L


# instance fields
.field public errorType:I

.field public position:I

.field public unexpectedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "."

    .line 6
    if-nez p3, :cond_29

    .line 8
    const-string v0, "Unexpected character ("

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ") at position "

    .line 18
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iput p2, p0, LX/UDo;->position:I

    .line 36
    iput p3, p0, LX/UDo;->errorType:I

    .line 38
    iput-object p1, p0, LX/UDo;->unexpectedObject:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    const-string v1, " at position "

    .line 44
    if-ne p3, v0, :cond_3a

    .line 46
    const-string v0, "Unexpected token "

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    const/4 v0, 0x2

    .line 59
    if-ne p3, v0, :cond_48

    .line 61
    const-string v0, "Unexpected exception "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " occur at position "

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    const/4 v0, 0x3

    .line 73
    if-ne p3, v0, :cond_5c

    .line 75
    const-string v0, "Unexpected End Of File position "

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ": "

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1b

    .line 92
    :cond_5c
    const/4 v0, 0x4

    .line 93
    if-ne p3, v0, :cond_62

    .line 95
    const-string v0, "Unexpected unicode escape sequence "

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    const/4 v0, 0x5

    .line 99
    if-ne p3, v0, :cond_68

    .line 101
    const-string v0, "Unexpected duplicate key:"

    .line 103
    goto :goto_30

    .line 104
    :cond_68
    const/4 v0, 0x6

    .line 105
    if-ne p3, v0, :cond_6e

    .line 107
    const-string v0, "Unexpected leading 0 in digit for token:"

    .line 109
    goto :goto_30

    .line 110
    :cond_6e
    const-string v0, "Malicious payload, having non natural depths, parsing stoped on "

    .line 112
    goto :goto_30
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 7

    .line 268435456
    const/4 v3, 0x2

    .line 268435457
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268435460
    move-result-object v2

    .line 268435461
    const-string v1, "."

    .line 268435463
    const-string v0, "Unexpected exception "

    .line 268435465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435468
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435471
    const-string v0, " occur at position "

    .line 268435473
    invoke-static {v0, v1, v2, p2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435483
    iput p2, p0, LX/UDo;->position:I

    .line 268435485
    iput v3, p0, LX/UDo;->errorType:I

    .line 268435487
    iput-object p1, p0, LX/UDo;->unexpectedObject:Ljava/lang/Object;

    .line 268435489
    return-void
.end method
