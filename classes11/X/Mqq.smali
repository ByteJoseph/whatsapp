.class public final LX/Mqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyK;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqq;->A02:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Mqq;->A01:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Mqq;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/Mqq;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/Mqq;->A00:I

    .line 6
    iget v0, p0, LX/Mqq;->A01:I

    .line 8
    if-ge v1, v0, :cond_15

    .line 10
    iget-object v0, p0, LX/Mqq;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M73;

    .line 18
    iget-object v0, v0, LX/M73;->A00:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
