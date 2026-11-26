.class public LX/54f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxK;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/54f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BUe(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/54f;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    if-eqz p1, :cond_1d

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1d

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1d

    .line 16
    const/16 v0, 0xd

    .line 18
    if-eq p1, v0, :cond_1d

    .line 20
    const/16 v0, 0x2a

    .line 22
    if-eq p1, v0, :cond_1d

    .line 24
    const/16 v0, 0x2b

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v0, :cond_7

    .line 29
    :cond_1d
    const/16 v1, 0x64

    .line 31
    return v1
.end method
