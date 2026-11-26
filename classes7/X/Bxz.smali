.class public final LX/Bxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Bxz;->A01:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_11

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Bxz;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, LX/Bxz;->A01:Ljava/lang/String;

    .line 17
    :cond_11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
