.class public LX/0T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final A00:LX/0JH;

.field public final A01:LX/0Ji;

.field public final A02:LX/0T0;


# direct methods
.method public constructor <init>(LX/0T0;LX/0JH;LX/0Ji;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0T1;->A00:LX/0JH;

    .line 5
    iput-object p1, p0, LX/0T1;->A02:LX/0T0;

    .line 7
    iput-object p3, p0, LX/0T1;->A01:LX/0Ji;

    .line 9
    return-void
.end method


# virtual methods
.method public CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0T1;->A02:LX/0T0;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0T0;->CG2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
