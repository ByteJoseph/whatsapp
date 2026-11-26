.class public LX/Ex6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ex6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ex6;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ex6;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ex6;->A04:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/Ex6;->A00:I

    .line 13
    iput p5, p0, LX/Ex6;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/Ex6;->$t:I

    .line 2
    iget-object v4, p0, LX/Ex6;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v4, LX/EW1;

    .line 8
    iget v3, p0, LX/Ex6;->A00:I

    .line 10
    iget-object v2, p0, LX/Ex6;->A03:Ljava/lang/String;

    .line 12
    iget v1, p0, LX/Ex6;->A01:I

    .line 14
    iget-object v0, p0, LX/Ex6;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v4, v2, v0, v3, v1}, LX/EW1;->A00(LX/EW1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v4, LX/EhM;

    .line 22
    iget-object v3, p0, LX/Ex6;->A03:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/Ex6;->A04:Ljava/lang/String;

    .line 26
    iget v1, p0, LX/Ex6;->A00:I

    .line 28
    iget v0, p0, LX/Ex6;->A01:I

    .line 30
    invoke-static {v4, v3, v2, v1, v0}, LX/EhM;->A0h(LX/EhM;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    return-void
.end method
