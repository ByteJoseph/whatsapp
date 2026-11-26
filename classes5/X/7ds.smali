.class public final LX/7ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sl;


# instance fields
.field public final A00:LX/6tI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6tI;

    .line 5
    invoke-direct {v0, p1}, LX/6tI;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, LX/7ds;->A00:LX/6tI;

    .line 10
    return-void
.end method
