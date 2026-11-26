.class public final LX/I8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiW;


# instance fields
.field public final A00:LX/I8G;

.field public final A01:LX/Kel;


# direct methods
.method public constructor <init>(LX/I8G;LX/Kel;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/I8a;->A00:LX/I8G;

    .line 8
    iput-object p2, p0, LX/I8a;->A01:LX/Kel;

    .line 10
    return-void
.end method


# virtual methods
.method public DB6(LX/JBL;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/I8a;->A01:LX/Kel;

    .line 3
    iget-object v1, p0, LX/I8a;->A00:LX/I8G;

    .line 5
    new-instance v0, LX/KEo;

    .line 7
    invoke-direct {v0, v1, p1, p2, v3}, LX/KEo;-><init>(LX/I8G;LX/JBL;IZ)V

    .line 10
    invoke-static {v0, v2}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
