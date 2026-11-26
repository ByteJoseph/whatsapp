.class public final LX/1nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;


# instance fields
.field public final A00:LX/06n;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/06n;LX/00Z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1nD;->A01:LX/00Z;

    .line 5
    iput-object p1, p0, LX/1nD;->A00:LX/06n;

    .line 7
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/1nD;->A01:LX/00Z;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/1nD;->A00:LX/06n;

    .line 5
    invoke-static {v1, v0, v2, p1}, LX/09K;->A02(Landroid/content/Context;LX/06n;LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
