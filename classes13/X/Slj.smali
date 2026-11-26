.class public LX/Slj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EE;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BJi()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Brv(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
