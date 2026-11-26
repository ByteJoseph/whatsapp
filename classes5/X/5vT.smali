.class public final LX/5vT;
.super LX/Ufz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5vT;->A01:LX/7iV;

    .line 2
    iput p2, p0, LX/5vT;->A00:I

    .line 4
    invoke-direct {p0}, LX/Ufz;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5vT;->A01:LX/7iV;

    .line 2
    iget v0, p0, LX/5vT;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/7iV;->A0B(LX/7iV;I)V

    .line 9
    return-void
.end method
