.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final obj:Ljava/lang/Object;

.field public refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_d

    .line 5
    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 10
    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "Ref instantiated with a Go refnum "

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v2
.end method

.method public static synthetic access$100(Lgo/Seq$Ref;)I
    .registers 1

    .line 0
    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    return p0
.end method

.method public static synthetic access$110(Lgo/Seq$Ref;)I
    .registers 3

    .line 0
    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 6
    return v1
.end method


# virtual methods
.method public inc()V
    .registers 4

    .line 0
    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 9
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "refnum "

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lgo/Seq$Ref;->refnum:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " overflow"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v2
.end method
