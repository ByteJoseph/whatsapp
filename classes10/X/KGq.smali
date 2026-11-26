.class public final LX/KGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/JZY;


# direct methods
.method public constructor <init>(LX/JZY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGq;->A00:LX/JZY;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KGq;->A00:LX/JZY;

    .line 2
    new-instance v0, LX/IiG;

    .line 4
    invoke-direct {v0, v1}, LX/IiG;-><init>(LX/JZY;)V

    .line 7
    return-object v0
.end method
