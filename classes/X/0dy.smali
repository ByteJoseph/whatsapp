.class public abstract LX/0dy;
.super LX/0dx;
.source ""

# interfaces
.implements LX/05T;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 3
    iput p1, p0, LX/0dy;->arity:I

    .line 5
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 0
    iget v0, p0, LX/0dy;->arity:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dv;->completion:LX/0ds;

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-static {p0}, LX/0Ab;->A00(LX/05T;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-super {p0}, LX/0dv;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
