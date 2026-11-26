.class public LX/Ro1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RkH;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ro1;->A01:Landroid/content/Context;

    .line 9
    return-void
.end method
