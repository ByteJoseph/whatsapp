.class public LX/1SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1SI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CSG(LX/1Mv;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1SI;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0e06f8

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x7f0e0554

    .line 22
    goto :goto_b
.end method
