.class public final LX/7uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkf;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7uX;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    iput-object v0, p0, LX/7uX;->A01:Ljava/io/ByteArrayOutputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public C2m([B)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    if-ge v3, v4, :cond_54

    .line 5
    aget-byte v7, p1, v3

    .line 7
    const/16 v1, 0xa

    .line 9
    iget-boolean v0, p0, LX/7uX;->A00:Z

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v7, v1, :cond_3e

    .line 14
    if-nez v0, :cond_34

    .line 16
    iget-object v1, p0, LX/7uX;->A01:Ljava/io/ByteArrayOutputStream;

    .line 18
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    new-array v1, v6, [C

    .line 33
    const/16 v0, 0xd

    .line 35
    aput-char v0, v1, v5

    .line 37
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_34

    .line 47
    iget-object v0, p0, LX/7uX;->A02:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    iget-object v0, p0, LX/7uX;->A01:Ljava/io/ByteArrayOutputStream;

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 57
    iput-boolean v5, p0, LX/7uX;->A00:Z

    .line 59
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3e
    if-nez v0, :cond_3b

    .line 64
    iget-object v2, p0, LX/7uX;->A01:Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x100000

    .line 72
    if-lt v1, v0, :cond_50

    .line 74
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 77
    iput-boolean v6, p0, LX/7uX;->A00:Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    return-void
.end method

.method public CVO(I)V
    .registers 2

    .line 0
    return-void
.end method
