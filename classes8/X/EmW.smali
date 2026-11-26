.class public final LX/EmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:I

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmW;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x498d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/EmW;->A00:I

    .line 14
    if-eq v1, v2, :cond_1b

    .line 16
    const-string v0, "StatusLidMigrationAbPropsObserver/abprop changed from "

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " -> "

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x498d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/EmW;->A00:I

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
