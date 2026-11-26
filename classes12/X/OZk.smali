.class public final LX/OZk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/OZk;


# instance fields
.field public final A00:LX/OWh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/OWh;

    .line 5
    invoke-direct {v0}, LX/OWh;-><init>()V

    .line 8
    iput-object v0, p0, LX/OZk;->A00:LX/OWh;

    .line 10
    return-void
.end method
