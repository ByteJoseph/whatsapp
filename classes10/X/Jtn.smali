.class public LX/Jtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jtn;->$t:I

    .line 2
    iput-object p1, p0, LX/Jtn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AS1()V
    .registers 3

    .line 0
    iget v0, p0, LX/Jtn;->$t:I

    .line 2
    iget-object v1, p0, LX/Jtn;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, LX/Jhk;

    .line 8
    iget v0, v1, LX/Jhk;->A01:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, v1, LX/Jhk;->A01:I

    .line 14
    return-void

    .line 15
    :cond_f
    check-cast v1, LX/Jtk;

    .line 17
    iget v0, v1, LX/Jtk;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, v1, LX/Jtk;->A00:I

    .line 23
    return-void
.end method

.method public D9K()V
    .registers 3

    .line 0
    iget v0, p0, LX/Jtn;->$t:I

    .line 2
    iget-object v1, p0, LX/Jtn;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, LX/Jhk;

    .line 8
    iget v0, v1, LX/Jhk;->A01:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/Jhk;->A01:I

    .line 14
    return-void

    .line 15
    :cond_f
    check-cast v1, LX/Jtk;

    .line 17
    iget v0, v1, LX/Jtk;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v1, LX/Jtk;->A00:I

    .line 23
    return-void
.end method
