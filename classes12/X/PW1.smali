.class public final LX/PW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZN;


# instance fields
.field public final A00:LX/QSO;

.field public final A01:LX/QSO;


# direct methods
.method public constructor <init>(LX/QSO;LX/QSO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PW1;->A00:LX/QSO;

    .line 5
    iput-object p2, p0, LX/PW1;->A01:LX/QSO;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7z()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/PW1;->A00:LX/QSO;

    .line 2
    iget-object v1, p0, LX/PW1;->A01:LX/QSO;

    .line 4
    new-instance v0, LX/Ojg;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Ojg;-><init>(LX/QSO;LX/QSO;)V

    .line 9
    return-object v0
.end method
