.class public LX/3EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IN;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/3EB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/3EB;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CSG(LX/1Mv;)V
    .registers 5

    .line 0
    iget v2, p0, LX/3EB;->$t:I

    .line 2
    iget-boolean v1, p0, LX/3EB;->A00:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_16

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x7f0e06d6

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f0e06d2

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const v0, 0x7f0e17da

    .line 28
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 31
    const v0, 0x7f0e17dc

    .line 34
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 37
    const v0, 0x7f0e0377

    .line 40
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 43
    const v0, 0x7f0e0374

    .line 46
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 49
    if-eqz v1, :cond_15

    .line 51
    const v0, 0x7f0e032b

    .line 54
    goto :goto_12
.end method
