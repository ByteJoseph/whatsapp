.class public LX/NZV;
.super LX/P9s;
.source ""


# static fields
.field public static final A01:LX/QSc;


# instance fields
.field public final A00:LX/P9s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Pmj;

    .line 3
    invoke-direct {v0, v1}, LX/Pmj;-><init>(I)V

    .line 6
    sput-object v0, LX/NZV;->A01:LX/QSc;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/P9s;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZV;->A00:LX/P9s;

    .line 5
    return-void
.end method
