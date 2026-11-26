.class public LX/IAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IAv;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/IAv;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IAv;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IAv;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/IAv;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/IAv;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GraphQlResult(data="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", errors="

    .line 16
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
