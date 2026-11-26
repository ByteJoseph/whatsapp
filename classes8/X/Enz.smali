.class public LX/Enz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Enz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Enz;->A00:I

    .line 7
    iput-object p2, p0, LX/Enz;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Enz;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v1, p0, LX/Enz;->A00:I

    .line 6
    iget-object v0, p0, LX/Enz;->A01:Ljava/lang/String;

    .line 8
    check-cast p1, LX/FOv;

    .line 10
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1, v0}, LX/FOv;->CCh(ILjava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget v2, p0, LX/Enz;->A00:I

    .line 19
    iget-object v1, p0, LX/Enz;->A01:Ljava/lang/String;

    .line 21
    check-cast p1, LX/FOt;

    .line 23
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 25
    invoke-interface {p1, v2, v1}, LX/FOt;->CEL(ILjava/lang/String;)V

    .line 28
    return-void
.end method
