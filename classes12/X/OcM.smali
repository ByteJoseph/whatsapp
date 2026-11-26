.class public final LX/OcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OjR;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OcM;->A01:Landroid/content/Context;

    .line 5
    new-instance v0, LX/OjR;

    .line 7
    invoke-direct {v0, p1}, LX/OjR;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, LX/OcM;->A00:LX/OjR;

    .line 12
    return-void
.end method
