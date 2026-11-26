.class public final LX/7iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vz;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7iB;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AOM(II)LX/7iK;
    .registers 5

    .line 0
    iget v1, p0, LX/7iB;->A00:I

    .line 2
    new-instance v0, LX/5vj;

    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/5vj;-><init>(III)V

    .line 7
    return-object v0
.end method
