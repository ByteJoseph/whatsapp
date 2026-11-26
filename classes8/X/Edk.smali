.class public final LX/Edk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLp;


# instance fields
.field public final A00:LX/E9B;

.field public final A01:LX/FLp;


# direct methods
.method public constructor <init>(LX/FLp;)V
    .registers 3

    .line 0
    new-instance v0, LX/E9B;

    .line 2
    invoke-direct {v0}, LX/E9B;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Edk;->A01:LX/FLp;

    .line 10
    iput-object v0, p0, LX/Edk;->A00:LX/E9B;

    .line 12
    return-void
.end method


# virtual methods
.method public DIk(Landroid/app/Activity;)LX/0JP;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Edk;->A01:LX/FLp;

    .line 2
    invoke-interface {v0, p1}, LX/FLp;->DIk(Landroid/app/Activity;)LX/0JP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
