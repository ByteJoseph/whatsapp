.class public LX/COQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/COQ;->$t:I

    .line 2
    iput-object p1, p0, LX/COQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cbm()V
    .registers 4

    .line 0
    iget v0, p0, LX/COQ;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/COQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8jx;

    .line 8
    invoke-static {v0}, LX/8jx;->A02(LX/8jx;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/COQ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/B07;

    .line 16
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method
