.class public LX/Fcd;
.super LX/Fce;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Fcd;->$t:I

    .line 2
    iput-object p2, p0, LX/Fcd;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Fcd;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Lk8;->A00(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/LJM;

    .line 10
    invoke-virtual {p0, p1}, LX/Fce;->A02(LX/LJM;)V

    .line 13
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    check-cast p1, LX/LJM;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 5
    return-void
.end method
