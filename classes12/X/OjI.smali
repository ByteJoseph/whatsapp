.class public final LX/OjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


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
    .registers 2

    .line 0
    iget-object v0, p0, LX/OjI;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OjI;->A00:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-object v0
.end method
