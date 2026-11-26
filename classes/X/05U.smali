.class public abstract LX/05U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05T;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/05U;->arity:I

    .line 5
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 0
    iget v0, p0, LX/05U;->arity:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ab;->A00(LX/05T;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
