.class public LX/Q3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[C


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q3b;->A01:[C

    .line 2
    aget-char v0, v0, p1

    .line 4
    return v0
.end method

.method public length()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q3b;->A01:[C

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Q3b;->A01:[C

    .line 2
    sub-int/2addr p2, p1

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q3b;->A00:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/Q3b;->A01:[C

    .line 6
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    iput-object v1, p0, LX/Q3b;->A00:Ljava/lang/String;

    .line 13
    :cond_d
    return-object v1
.end method
