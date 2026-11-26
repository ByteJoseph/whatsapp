.class public final LX/NZM;
.super LX/P9s;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/P9s;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZM;->A00:Lcom/google/gson/Gson;

    .line 5
    iput-object p2, p0, LX/NZM;->A01:LX/P9s;

    .line 7
    iput-object p3, p0, LX/NZM;->A02:Ljava/lang/reflect/Type;

    .line 9
    return-void
.end method
