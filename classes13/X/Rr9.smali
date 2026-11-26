.class public final LX/Rr9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RZk;

.field public A01:LX/TNa;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RZk;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rr9;->A00:LX/RZk;

    .line 10
    iput-object p1, p0, LX/Rr9;->A02:Landroid/content/Context;

    .line 12
    return-void
.end method
