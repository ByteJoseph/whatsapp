.class public LX/Rrf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SP8;

.field public final A01:LX/SP8;

.field public final A02:LX/SP8;


# direct methods
.method public constructor <init>(LX/SP8;LX/SP8;LX/SP8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rrf;->A01:LX/SP8;

    .line 5
    iput-object p2, p0, LX/Rrf;->A00:LX/SP8;

    .line 7
    iput-object p3, p0, LX/Rrf;->A02:LX/SP8;

    .line 9
    return-void
.end method
