.class public LX/ABt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/ABt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABt;->A01:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/ABt;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/ABt;->$t:I

    .line 2
    iget-object v1, p0, LX/ABt;->A01:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/ABt;->A00:I

    .line 6
    if-eqz v2, :cond_11

    .line 8
    check-cast p1, LX/8dN;

    .line 10
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1, v0}, LX/8dN;->A00(Ljava/lang/String;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    check-cast p1, LX/Apg;

    .line 19
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v1, v0}, LX/Apg;->CbF(Ljava/lang/String;I)V

    .line 25
    return-void
.end method
