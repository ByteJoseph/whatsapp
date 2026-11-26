.class public final LX/HHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00x;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HHJ;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HHJ;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    const v0, 0x3418f

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/HHJ;->A00:I

    .line 12
    new-instance v0, LX/HH7;

    .line 14
    invoke-direct {v0, v1}, LX/HH7;-><init>(I)V

    .line 17
    return-object v0
.end method
