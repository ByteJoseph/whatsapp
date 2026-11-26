.class public final LX/NZW;
.super LX/P9s;
.source ""


# static fields
.field public static final A02:LX/QSc;


# instance fields
.field public final A00:LX/P9s;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Pmj;

    .line 3
    invoke-direct {v0, v1}, LX/Pmj;-><init>(I)V

    .line 6
    sput-object v0, LX/NZW;->A02:LX/QSc;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/Class;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/NZM;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/NZM;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V

    .line 8
    iput-object v0, p0, LX/NZW;->A00:LX/P9s;

    .line 10
    iput-object p3, p0, LX/NZW;->A01:Ljava/lang/Class;

    .line 12
    return-void
.end method
