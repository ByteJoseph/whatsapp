.class public LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IN;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/3EA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/3EA;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final CSG(LX/1Mv;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3EA;->A00:I

    .line 2
    invoke-virtual {p1, v0}, LX/1Mv;->A00(I)V

    .line 5
    return-void
.end method
