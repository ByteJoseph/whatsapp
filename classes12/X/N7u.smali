.class public LX/N7u;
.super LX/0MY;
.source ""


# static fields
.field public static final A02:LX/0ML;


# instance fields
.field public A00:LX/5VS;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PN3;

    .line 3
    invoke-direct {v0, v1}, LX/PN3;-><init>(I)V

    .line 6
    sput-object v0, LX/N7u;->A02:LX/0ML;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/5VS;

    .line 5
    invoke-direct {v0}, LX/5VS;-><init>()V

    .line 8
    iput-object v0, p0, LX/N7u;->A00:LX/5VS;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/N7u;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/N7u;->A00:LX/5VS;

    .line 2
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_42

    .line 9
    invoke-virtual {v5, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/N7P;

    .line 15
    iget-object v1, v2, LX/N7P;->A02:LX/OM2;

    .line 17
    invoke-virtual {v1}, LX/OM2;->A00()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/OM2;->A02:Z

    .line 23
    iget-object v0, v2, LX/N7P;->A01:LX/PMu;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v2, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 30
    :cond_1e
    iget-object v0, v1, LX/OM2;->A01:LX/QOT;

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    if-ne v0, v2, :cond_34

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/OM2;->A01:LX/QOT;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/OM2;->A04:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/OM2;->A05:Z

    .line 45
    iput-boolean v0, v1, LX/OM2;->A02:Z

    .line 47
    iput-boolean v0, v1, LX/OM2;->A03:Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    const-string v0, "Attempting to unregister the wrong listener"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "No listener register"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-virtual {v5}, LX/5VS;->A05()V

    .line 69
    return-void
.end method
