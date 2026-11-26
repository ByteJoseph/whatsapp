.class public LX/3E8;
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
    iput p1, p0, LX/3E8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CSG(LX/1Mv;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3E8;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const v0, 0x7f0e0554

    .line 7
    :goto_7
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const v0, 0x7f0e06f8

    .line 18
    goto :goto_7
.end method
