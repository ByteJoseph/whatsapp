.class public final LX/EeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKH;


# instance fields
.field public A00:LX/FJ8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getOnRemoteAvailability()LX/FJ8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EeT;->A00:LX/FJ8;

    .line 2
    return-object v0
.end method

.method public setOnRemoteAvailability(LX/FJ8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeT;->A00:LX/FJ8;

    .line 2
    return-void
.end method
