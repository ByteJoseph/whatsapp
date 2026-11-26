.class public Lgo/Seq$GoRef;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    if-gtz p1, :cond_8

    .line 5
    iput p1, p0, Lgo/Seq$GoRef;->refnum:I

    .line 7
    return-void

    .line 8
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "GoRef instantiated with a Java refnum "

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v2
.end method
