.class public abstract LX/Qw9;
.super LX/Sgf;
.source ""


# instance fields
.field public final A00:LX/TUr;


# direct methods
.method public constructor <init>(LX/TUr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Qw9;->A00:LX/TUr;

    .line 9
    return-void
.end method


# virtual methods
.method public A05(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qw9;->A00:LX/TUr;

    .line 2
    invoke-interface {v0, p1}, LX/TUr;->CSn(F)V

    .line 5
    return-void
.end method
