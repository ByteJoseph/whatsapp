.class public LX/7oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8We;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7oH;->$t:I

    .line 2
    iput-object p1, p0, LX/7oH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctw(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oH;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/8We;

    .line 4
    invoke-interface {v0, p1}, LX/8We;->CAg(I)V

    .line 7
    return-void
.end method
