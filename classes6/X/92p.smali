.class public final LX/92p;
.super LX/9fn;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 5

    .line 0
    const/16 v0, 0x629

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x627

    .line 8
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x626

    .line 14
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v2, v1, v0}, LX/9fn;-><init>(III)V

    .line 21
    iput-object p1, p0, LX/92p;->A00:LX/08a;

    .line 23
    return-void
.end method
