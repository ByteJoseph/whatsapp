.class public LX/1Ur;
.super Lorg/json/JSONTokener;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 7
    iput p2, p0, LX/1Ur;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final nextValue()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3f

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 9
    const/16 v0, 0x5b

    .line 11
    if-eq v1, v0, :cond_19

    .line 13
    const/16 v0, 0x7b

    .line 15
    if-eq v1, v0, :cond_19

    .line 17
    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    iget v0, p0, LX/1Ur;->A00:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, LX/1Ur;->A00:I

    .line 31
    iget v0, p0, LX/1Ur;->A01:I

    .line 33
    if-gt v1, v0, :cond_39

    .line 35
    :try_start_23
    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_31

    .line 42
    iget v0, p0, LX/1Ur;->A00:I

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, LX/1Ur;->A00:I

    .line 48
    return-object v1

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    iget v0, p0, LX/1Ur;->A00:I

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, p0, LX/1Ur;->A00:I

    .line 56
    throw v1

    .line 57
    :cond_39
    new-instance v1, LX/8Sg;

    .line 59
    invoke-direct {v1, v0}, LX/8Sg;-><init>(I)V

    .line 62
    throw v1

    .line 63
    :cond_3f
    const-string v0, "End of input"

    .line 65
    new-instance v1, Lorg/json/JSONException;

    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
.end method
