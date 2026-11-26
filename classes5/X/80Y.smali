.class public LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/0K6;


# direct methods
.method public constructor <init>(LX/0K6;LX/0K6;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/80Y;->A00:LX/0K6;

    .line 2
    iput-object p2, p0, LX/80Y;->A01:LX/0K6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6X(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/80Y;->A00:LX/0K6;

    .line 2
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CNv(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/80Y;->A01:LX/0K6;

    .line 2
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
