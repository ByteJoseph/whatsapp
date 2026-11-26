.class public final LX/Npq;
.super LX/9h8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/9lJ;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/9h8;-><init>(LX/9lJ;)V

    .line 3
    iput p2, p0, LX/Npq;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/Npq;->A00:I

    .line 2
    return v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
