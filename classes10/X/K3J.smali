.class public final LX/K3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjI;


# instance fields
.field public A00:LX/JqG;

.field public final A01:LX/JQO;

.field public final A02:LX/JTg;


# direct methods
.method public constructor <init>(LX/JQO;LX/JTg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/K3J;->A02:LX/JTg;

    .line 5
    iput-object p1, p0, LX/K3J;->A01:LX/JQO;

    .line 7
    return-void
.end method


# virtual methods
.method public Cyo(LX/JqG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K3J;->A00:LX/JqG;

    .line 2
    return-void
.end method
