.class public final synthetic LX/Mg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Mg3;->A00:I

    .line 5
    iput p2, p0, LX/Mg3;->A01:I

    .line 7
    iput p3, p0, LX/Mg3;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public final BUe(I)I
    .registers 6

    .line 0
    iget v3, p0, LX/Mg3;->A00:I

    .line 2
    iget v2, p0, LX/Mg3;->A01:I

    .line 4
    iget v1, p0, LX/Mg3;->A02:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1a

    .line 16
    const/16 v0, 0x2a

    .line 18
    if-eq p1, v0, :cond_1b

    .line 20
    const/16 v0, 0x2b

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1a

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method
