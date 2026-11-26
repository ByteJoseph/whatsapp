.class public final LX/SXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/RnO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RnO;

    .line 5
    invoke-direct {v0}, LX/RnO;-><init>()V

    .line 8
    iput-object v0, p0, LX/SXf;->A01:LX/RnO;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic ANJ()LX/TVI;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SXf;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/SXf;->A01:LX/RnO;

    .line 4
    const/16 v1, 0x1f40

    .line 6
    new-instance v0, LX/QgL;

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 11
    return-object v0
.end method
